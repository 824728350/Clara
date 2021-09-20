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

     volatile uint32_t plen;
     volatile uint32_t noff;
     volatile uint32_t hlen, ilen, oisum, off;
     volatile uint32_t sum;
     volatile uint32_t func_replace;
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
    plen = ip->ip_len;
    hlen = ip->ip_hl << 2;
    ilen = ip->ip_len;
    if(ilen > ip->ip_id)
    {
        return 0;
    }
    else
    {
    if (ilen >= hlen + sizeof(click_tcp))
        {
            return 0;
        }
    }
    off = tcp->th_off << 2;
    if( off > (ilen - hlen))
    {
        if(ilen - hlen - sizeof(click_tcp) > 0)
        {
            noff = ilen - hlen - sizeof(click_tcp) - 1;
        }
        else
        {
            noff = ilen - hlen;
        }
        tcp->th_off = noff >> 2;
    }
    if(_flags != -1)
    {
        tcp->th_flags = _flags;
    }

    if(_dport > 0)
    {
        tcp->th_dport = _dport;
    }
    else
    {
        if (_random)
        {
            if((_count & 7) < 2)
            {
                tcp->th_dport = 80;
            }
            else
            {
                if((_count & 7) == 3)
                {
                    tcp->th_dport = func_replace % 1024;
                }
            }
        }
    }
    _count += 1;
    ip->ip_len = ilen;
    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | plen | hlen | ilen | noff | oisum | off | sum | 6666;
    ip->ip_sum = 0;
    ip->ip_len = ilen - hlen;
    ip->ip_sum = oisum;

}

void
test5317::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test5317)
ELEMENT_MT_SAFE(test5317)

