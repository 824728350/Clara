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
    volatile uint32_t sum, len_local;
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
    ip->ip_v = 4;
    ip->ip_hl = sizeof(click_ip) >> 2;
    ip->ip_len = len_local;
    ip->ip_id = _id;
    _id += 1;
    ip->ip_p = 17;
    ip->ip_src.s_addr = _saddr;
    if (_use_dst_anno)
    {
      ip->ip_dst.s_addr = _dst_ip_anno;
    }
    else
    {
      ip->ip_dst.s_addr = _daddr;
      _dst_ip_anno = _daddr;
    }
    ip->ip_tos = 0;
    ip->ip_off = 0;
    ip->ip_ttl = 250;
    ip->ip_sum = 0;

    udp->uh_sport = _sport;
    udp->uh_dport = _dport;
    len_local = ip->ip_len - sizeof(click_ip);
    udp->uh_ulen = len_local;
    udp->uh_sum = 0;

    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | len_local | dst | sum | src | 6666; 


}

void
test5317::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test5317)
ELEMENT_MT_SAFE(test5317)

