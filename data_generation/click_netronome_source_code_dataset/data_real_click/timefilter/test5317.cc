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

    volatile uint32_t scope;
    volatile uint32_t prev_last;
    volatile uint32_t tv;
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
    tv = 100;
    if (!_ready)
    {
        if (_first_relative)
        {
            _first += tv;
        }
        if (_last_relative)
        {
            _last += tv;
        }
        else
        {
            if (_last_interval)
            {
                _last += _first;
            }
        }
        _ready = 1;
    }
    if (tv < _first)
    {
        return 0;
    } else
    {
        if ((tv < _last) && _last_h && _last_h_ready)
        {
            while (!(tv < _last) && _last_h && _last_h_ready && _last > prev_last)
            {
                prev_last = _last;
                _last_h_ready = 0;
                scope = _last_h;
            }
        }
        if (tv < _last)
        {
           return 0;
        }
    }

    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | scope | prev_last | tv | 6666;


}

void
test5317::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test5317)
ELEMENT_MT_SAFE(test5317)

