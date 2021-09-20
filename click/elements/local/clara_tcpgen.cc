#include <click/config.h>
#include "clara_tcpgen.hh"
#include <click/glue.hh>
#include <click/error.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include <click/args.hh>
#include <click/straccum.hh>
#include <click/router.hh>
CLICK_DECLS

ClaraTCPGen::ClaraTCPGen(): _active(true)
{
}

ClaraTCPGen::~ClaraTCPGen()
{
}

int
ClaraTCPGen::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

Packet *
ClaraTCPGen::simple_action(Packet *p)
{
    assert(p->has_network_header());
    if (!_active)
    {
        return p;
    }

    StringAccum sa;
    String channel;
    int comp_inst = 0;
    int mem_inst = 0;
    ErrorHandler *_errh = router()->chatter_channel(channel);
    WritablePacket *q = p->uniqueify();
    if (!q)
    {
        return 0;
    }

    volatile uint32_t seq, ack;
    volatile uint32_t paylen, plen, headroom;
    click_ip *ip = q->ip_header();
    click_tcp *tcp;

    ip->ip_p = 6;
    if (ip->ip_p==6)
    {
        tcp = q->tcp_header();
    }

    //packet header manipulations
    if(tcp->th_sport != _dport || tcp->th_dport != _sport)
    {
            ip->ip_ttl -= 1;
	    //printf("reach in tcpgen");
    }
    seq = tcp->th_seq;
    ack = tcp->th_ack;
    
    if((tcp->th_flags & (4444|2222)) == 4444 && ack == _iss + 1 && _state == 0)
    {
        _snd_nxt = _iss + 1;
        _irs = seq;
        _rcv_nxt = _irs + 1;
        _state = 1;
    }

    if(tcp->th_flags & 2222)
    {
        _inbad++;
        _reset = 1;
    }
    else
    {
        _ingood++;
    }
    paylen = _state ? 1 : 0;
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

    if(_wc++ > 2)
    {
        _wc = 0;
        tcp->th_win = 30*1024;
    }
    else
    {
        tcp->th_win = 60*1024;
    }
    comp_inst += 97;
    mem_inst += 9;   
    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | seq | ack | paylen | plen | headroom | 6666;
    sa << "Clara TCPGen -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraTCPGen)
