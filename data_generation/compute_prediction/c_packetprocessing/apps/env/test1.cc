/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 1929031841
Invocation: ./build/yarpgen -n test1
*/
#include <click/config.h>
#include <click/args.hh>
#include <click/glue.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include "test1.hh"
CLICK_DECLS

test1::test1(): _active(true)
{
}

test1::~test1()
{
}

int
test1::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

#pragma clang diagnostic ignored "-Wparentheses-equality"
#pragma clang diagnostic ignored "-Wtautological-constant-out-of-range-compare"
#pragma clang diagnostic ignored "-Wconstant-conversion"
Packet *
test1::simple_action(Packet *p)
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

    volatile uint32_t l_var_19 = 3631318294U;
    volatile uint32_t l_var_20 = 1624911449U;
    volatile uint32_t l_var_21 = 4182288650U;
    volatile uint32_t l_var_22 = 1612599476U;
    volatile uint32_t l_var_23 = 3812583850U;
    volatile uint32_t l_var_24 = 490065424U;
    volatile uint32_t l_var_25 = 2434080672U;

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
    if ((tcp->th_flags != 215))
    {
        tcp->th_flags = 172;
        g_var_0 -= g_var_1;
        if ((g_var_5 >= g_var_3))
        {
            g_var_15 = 1784132635U;
            g_var_18 = 882412594U;
        }

        if ((g_var_13 > l_var_24))
        {
            l_var_25 = g_var_13;
            g_var_2 = 51939;
            l_var_24 = ~(968990538U);
            l_var_19 ^= l_var_21;
            g_var_11 = 26156;
            l_var_22 = (1284343861U + l_var_25);
            g_var_6 = 3470;
            tcp->th_urp = (l_var_19 & 18184);
        }

        if ((g_var_9 <= l_var_20))
        {
            udp->uh_dport = (g_var_11 + 31804);
        }

        g_var_11 |= 47506;
        g_var_1 = l_var_20;
        g_var_13 = (14481 + g_var_8);
    }
    else 
    {
        if ((g_var_10 == 136))
        {
            g_var_0 = (g_var_18 + g_var_3);
            udp->uh_dport = 27026;
        }

    }

    ip->ip_len = l_var_25;
    if ((l_var_22 < 211))
    {
        if ((ip->ip_len == 60))
        {
            g_var_6 = g_var_3;
        }
        else 
        {
            g_var_16 = 1794913907U;
            g_var_11 = 57564;
            g_var_3 = 3727097464U;
            l_var_20 = g_var_14;
            tcp->th_flags = (l_var_20 >> (208 - 191U));
        }

    }

    if ((232 < g_var_0))
    {
        if ((ip->ip_p == 123))
        {
            g_var_16 = 3244349060U;
            ip->ip_len += 32284;
            g_var_8 = (ip->ip_id & 25567);
            g_var_10 = (g_var_0 & g_var_4);
            g_var_17 = g_var_4;
        }

    }

    ip->ip_tos = 130;
    if ((l_var_22 == l_var_19))
    {
        l_var_23 = g_var_1;
    }
    else 
    {
        if ((17 != l_var_23))
        {
            ip->ip_p += 25;
            g_var_5 = g_var_0;
        }
        else 
        {
            ip->ip_len = (tcp->th_dport + 12644);
        }

    }

    if (!(g_var_7))
    {
        if ((g_var_6 < 115))
        {
            g_var_14 &= g_var_10;
            g_var_2 = g_var_1;
        }

    }
    else 
    {
        if ((g_var_9 == g_var_10))
        {
            udp->uh_sport -= l_var_22;
        }

    }

    if ((g_var_12 < l_var_19))
    {
        g_var_5 = (ip->ip_p * 2670572562U);
        g_var_12 = l_var_22;
    }
    else 
    {
        if ((ip->ip_id >= 184))
        {
            g_var_10 = 8163;
        }
        else 
        {
            g_var_7 += 838497026U;
            g_var_16 = 1015901962U;
        }

    }


    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 |l_var_19 | l_var_20 | l_var_21 | l_var_22 | l_var_23 | l_var_24 | l_var_25 | 6666;

    ip->ip_sum = 0;
    ip->ip_sum = customized_click_in_cksum((uint8_t *)ip, ip->ip_hl << 2);

    tcp->th_sum = 0;
{
    unsigned csum_tcp = customized_click_in_cksum((uint8_t *)tcp, q->transport_length());
    tcp->th_sum = customized_click_in_cksum_pseudohdr(csum_tcp, ip, q->transport_length());

    udp->uh_sum = 0;
{
    unsigned csum_udp = customized_click_in_cksum((uint8_t *)udp, q->transport_length());
    udp->uh_sum = customized_click_in_cksum_pseudohdr(csum_udp, ip, q->transport_length());


}
}

}

void
test1::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test1)
ELEMENT_MT_SAFE(test1)

