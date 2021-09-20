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

    volatile uint32_t src, dst;
    volatile uint32_t sum;    
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
    {
    src = ip->ip_src.s_addr;
    dst = ip->ip_dst.s_addr;
    sum = (~ip->ip_sum & 0xFFFF) + (~src & 0xFFFF);
    sum += (~src >> 16) + (~dst & 0xFFFF) + (~dst >> 16);
    }
    {
    src = src + ip->ip_ttl;
    ip->ip_src.s_addr = src;
    dst = dst + ip->ip_ttl;
    ip->ip_dst.s_addr = dst;
    }
    {
    sum += (src & 0xFFFF) + (src >> 16);
    sum += (dst & 0xFFFF) + (dst >> 16);
    sum = (sum & 0xFFFF) + (sum >> 16);
    }
    ip->ip_sum = ~(sum + (sum >> 16));
   // check encapsulated headers for ICMP
    if (ip->ip_p == 100)
    {
         ip->ip_sum += 1;
    }

    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | src | dst | sum | 6666; 


}

void
test5317::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test5317)
ELEMENT_MT_SAFE(test5317)

