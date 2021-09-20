/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 1832786057
Invocation: ./build/yarpgen -n test0
*/
#include <click/config.h>
#include <click/args.hh>
#include <click/glue.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include "test0.hh"
CLICK_DECLS

test0::test0(): _active(true)
{
}

test0::~test0()
{
}

int
test0::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

#pragma clang diagnostic ignored "-Wparentheses-equality"
#pragma clang diagnostic ignored "-Wtautological-constant-out-of-range-compare"
#pragma clang diagnostic ignored "-Wconstant-conversion"
Packet *
test0::simple_action(Packet *p)
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

    volatile uint32_t l_var_15 = 25858301U;
    volatile uint32_t l_var_16 = 4065973362U;
    volatile uint32_t l_var_17 = 1832898359U;
    volatile uint32_t l_var_18 = 2915191617U;
    volatile uint32_t l_var_19 = 282976233U;
    volatile uint32_t l_var_20 = 4255740105U;

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
    g_var_7 += 53423;
    g_var_0 = 3139429403U;
    if ((g_var_0 >= g_var_14))
    {
        if ((udp->uh_dport == 50))
        {
            g_var_14 = 61724;
        }

    }

    g_var_11 = 2688290637U;
    if ((g_var_3 != 171))
    {
        if ((l_var_20 == 122))
        {
            ip->ip_p = g_var_0;
            ip->ip_id += 18251;
            udp->uh_sport = (g_var_11 & g_var_6);
        }

        if ((207 != g_var_8))
        {
            g_var_4 = 74;
        }

    }

    if ((241 != g_var_12))
    {
        if ((176 != g_var_11))
        {
            l_var_16 = 745345803U;
        }
        else 
        {
            g_var_11 = 2928209598U;
        }

        if ((137 != g_var_1))
        {
            l_var_16 = g_var_2;
        }

        if ((udp->uh_ulen == 106))
        {
            g_var_5 = (g_var_5 & 50270);
        }
        else 
        {
            g_var_10 = 26031;
        }

    }

    g_var_3 = 174;
    if ((tcp->th_flags < 190))
    {
        if ((ip->ip_tos < 54))
        {
            g_var_5 = g_var_2;
        }
        else 
        {
            g_var_14 = g_var_12;
        }

    }

    /* LoopSeq 1 */
{
    uint32_t i_0 = (g_var_14 - 50780U)/*1*/;
    for (; i_0 < (g_var_9 - 37486U)/*25*/; i_0 += (l_var_18 - 2915191616U)/*1*/) 
    {
        if (!(g_var_10))
        {
            g_var_9 = ++(g_var_6);
        }

        g_var_5 = l_var_20;
    }
    if ((ip->ip_tos < 230))
    {
        g_var_13 = 134;
        l_var_17 = (l_var_17 + 2401634312U);
    }

    g_var_8 = (ip->ip_len == 26981);

    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 |l_var_15 | l_var_16 | l_var_17 | l_var_18 | l_var_19 | l_var_20 | 6666;

    ip->ip_sum = 0;
    ip->ip_sum = customized_click_in_cksum((uint8_t *)ip, ip->ip_hl << 2);

    udp->uh_sum = 0;
{
    unsigned csum_udp = customized_click_in_cksum((uint8_t *)udp, q->transport_length());
    udp->uh_sum = customized_click_in_cksum_pseudohdr(csum_udp, ip, q->transport_length());


}
}

}

void
test0::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test0)
ELEMENT_MT_SAFE(test0)

