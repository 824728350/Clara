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

    volatile uint32_t agg, amount, frozen = 0, n = 0;
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
    // AGGREGATE_ANNO is already in host byte order!
    agg = ip->ip_dst.s_addr; //agg = AGGREGATE_ANNO;
    n = agg + frozen;
    if (!n)
    {
            return 0;
    }
    if (!_bytes)
    {
        if (_use_packet_count)
        {
            amount = 1 + EXTRA_PACKETS_ANNO;
        }
        else
        {
            amount = 1;
        }
    }
    else
    {
        if (_use_extra_length)
        {
            amount = ip->ip_len + EXTRA_LENGTH_ANNO;
        }
        else
        {
            amount = ip->ip_len;
        }
        if (_ip_bytes && ip->ip_p)
        {
            amount -= ip->ip_len;
        }
    }

    if (amount&&!n)
    {
        if (_num_nonzero >= _call_nnz)
        {
            _call_nnz = 2;
            _call_nnz_h = 1;
            return 0;
        }
        _num_nonzero += 1;
    }

    n += amount;
    _count += amount;
    if (_count >= _call_count)
    {
      _call_count = 2;
      _call_count_h = 1;
    }

    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | agg | n | amount | frozen | 6666;


}

void
test5317::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test5317)
ELEMENT_MT_SAFE(test5317)

