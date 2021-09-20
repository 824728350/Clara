/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 564921405
Invocation: ./build/yarpgen -n test5317
*/
#include <click/config.h>
#include <click/args.hh>
#include <click/glue.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include "test5317.hh"
CLICK_DECLS

test5317::test5317(): _active(true)
{
}

test5317::~test5317()
{
}

int
test5317::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

#pragma clang diagnostic ignored "-Wparentheses-equality"
#pragma clang diagnostic ignored "-Wtautological-constant-out-of-range-compare"
#pragma clang diagnostic ignored "-Wconstant-conversion"
Packet *
test5317::simple_action(Packet *p)
{
    assert(p->has_network_header());
    if (!_active)
    {
        return p;
    }

    WritablePacket *q = p->uniqueify();
    if (!q)
    {
        return 0;
    }

    volatile uint32_t seq, ack;
    volatile uint32_t paylen, plen, headroom;
    click_ip *ip = q->ip_header();
    click_tcp *tcp;
    click_udp *udp;
    if (ip->ip_p==6)
    {
        tcp = q->tcp_header();
    }
    else
    {
        udp = q->udp_header();
    }
    //packet header manipulations
    if(tcp->th_sport != _dport || tcp->th_dport != _sport)
    {
        return 0;
    }
    seq = tcp->th_seq;
    ack = tcp->th_ack;

    if((tcp->th_flags & (0x10|0x04)) == 0x10 && ack == _iss + 1 && _state == 0)
    {
        _snd_nxt = _iss + 1;
        _irs = seq;
        _rcv_nxt = _irs + 1;
        _state = 1;
    }

    if(tcp->th_flags & 0x04)
    {
        _inbad += 1;
        _reset = 1;
    }
    else
    {
        _ingood += 1;
    }
    if (_state)
    {
        paylen = 1;
    }
    else
    {
        paylen = 0;
    }
    plen = sizeof(click_tcp) + paylen;
    headroom = 34;

    tcp->th_sport = _sport;
    tcp->th_dport = _dport;
    if(_state)
    {
        tcp->th_seq = _snd_nxt + 1 + (_out & 0xfff);
    }
    else
    {
        tcp->th_seq = _snd_nxt;
    }
    tcp->th_off = sizeof(click_tcp) >> 2;
    if(_state == 0)
    {
        tcp->th_flags = 3;
    }
    else
    {
        tcp->th_flags = 4;
        tcp->th_ack = _rcv_nxt;
    }

    if(_wc > 2)
    {
        _wc += 1;
        _wc = 0;
        tcp->th_win = 30*1024;
    }
    else
    {
        _wc += 1;
        tcp->th_win = 60*1024;
    }

    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | seq | ack | paylen | plen | headroom | 6666;


}

void
test5317::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test5317)
ELEMENT_MT_SAFE(test5317)

