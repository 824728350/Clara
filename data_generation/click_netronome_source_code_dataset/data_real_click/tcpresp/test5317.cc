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

    volatile uint32_t ackno = 1;
    volatile uint32_t ntcp_hl = 1;
    volatile uint32_t ackno_base = 1, mss = 1, pos = 1;
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
    if (tcp->th_flags & 0x04)
    {
	_resets += 1;
	return 0;
    }
    else
    {
        if ((tcp->th_flags & (0x02 | 0x10)) == 0x02)
        {
            // handle SYN
            ntcp_hl = sizeof(click_tcp) + 4;
        }
        else
        {
            if ((tcp->th_flags & (0x02 | 0x10)) != 0x10)
            {
                _evil += 1;
                return 0;
            }
            else
            {
                ackno = tcp->th_ack;
                ntcp_hl = sizeof(click_tcp);
            }
        }
    }
    // unpack ackno
    ackno_base = ackno - (tcp->th_sport << 8);
    mss = (ackno_base >> 16);
    pos = (ackno_base & 0xFFFFU);
    if (mss < 20 || pos > _data + 2)
    {
        return 0;
    }
    if (mss > tcp->th_win)
    {
	mss = tcp->th_win;
    }
    if (tcp->th_flags & 0x02)
    {
	mss = 0;
    }
    if (pos + mss > _data + 2)
    {
	mss = _data + 2 - pos;
    }

    ip->ip_v = 4;
    ip->ip_hl = sizeof(click_tcp) >> 2;
    ip->ip_tos = 0;
    ip->ip_id = _id;
    _id += 2;
    ip->ip_off = 0;
    ip->ip_ttl = 200;
    ip->ip_p = 6;
    ip->ip_sum = 0;
    ip->ip_src = ip->ip_dst;
    ip->ip_dst = ip->ip_src;

    tcp->th_sport = tcp->th_dport;
    tcp->th_dport = tcp->th_sport;
    tcp->th_seq = ackno;
    tcp->th_ack = tcp->th_seq;
    tcp->th_off = (ntcp_hl >> 2);
    if (tcp->th_flags & 0x02)
    {
        tcp->th_flags = (0x02 | 0x01);
    }
    else
    {
        tcp->th_flags = 0x01;
    }

    if (pos < _data + 2 && pos + mss == _data + 2)
    {
	tcp->th_flags |= 0x01;
    }
    tcp->th_win = 0xFFFF;
    tcp->th_sum = 0;
    tcp->th_urp = 0;

    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | ackno | ntcp_hl | ackno_base | pos | mss | 6666;


}

void
test5317::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test5317)
ELEMENT_MT_SAFE(test5317)

