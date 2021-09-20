/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 4066456544
Invocation: ./build/yarpgen -n test4
*/
#include <click/config.h>
#include <click/args.hh>
#include <click/glue.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include "test4.hh"
CLICK_DECLS

test4::test4(): _active(true)
{
}

test4::~test4()
{
}

int
test4::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

#pragma clang diagnostic ignored "-Wparentheses-equality"
#pragma clang diagnostic ignored "-Wtautological-constant-out-of-range-compare"
#pragma clang diagnostic ignored "-Wconstant-conversion"
Packet *
test4::simple_action(Packet *p)
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

    volatile uint32_t l_var_19 = 432230507U;
    volatile uint32_t l_var_20 = 1262759266U;
    volatile uint32_t l_var_21 = 3746465156U;
    volatile uint32_t l_var_22 = 2155293614U;
    volatile uint32_t l_var_23 = 904194533U;
    volatile uint32_t l_var_24 = 231083163U;
    volatile uint32_t l_var_25 = 3721851620U;

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
    g_var_12 += 98;
    g_var_17 = l_var_23;
    if ((g_var_12 == g_var_16))
    {
        l_var_21 = g_var_17;
    }

    g_var_18 = (g_var_17 + 105);
    if ((l_var_20 < g_var_18))
    {
        if ((59 >= g_var_18))
        {
            l_var_22 |= 3934223094U;
            g_var_14 = 188;
            ip->ip_off = g_var_13;
        }
        else 
        {
            g_var_18 = 75;
        }

    }

    if ((45 < g_var_0))
    {
        if ((g_var_2 == 185))
        {
            g_var_17 = g_var_15;
        }
        else 
        {
            l_var_21 = 3881044824U;
        }

    }


    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 |l_var_19 | l_var_20 | l_var_21 | l_var_22 | l_var_23 | l_var_24 | l_var_25 | 6666;

    ip->ip_sum = 0;
    ip->ip_sum = customized_click_in_cksum((uint8_t *)ip, ip->ip_hl << 2);


}

void
test4::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test4)
ELEMENT_MT_SAFE(test4)

