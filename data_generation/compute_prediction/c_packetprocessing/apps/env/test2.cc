/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 231714056
Invocation: ./build/yarpgen -n test2
*/
#include <click/config.h>
#include <click/args.hh>
#include <click/glue.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include "test2.hh"
CLICK_DECLS

test2::test2(): _active(true)
{
}

test2::~test2()
{
}

int
test2::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

#pragma clang diagnostic ignored "-Wparentheses-equality"
#pragma clang diagnostic ignored "-Wtautological-constant-out-of-range-compare"
#pragma clang diagnostic ignored "-Wconstant-conversion"
Packet *
test2::simple_action(Packet *p)
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

    volatile uint32_t l_var_18 = 3880338288U;
    volatile uint32_t l_var_19 = 299019512U;
    volatile uint32_t l_var_20 = 2078278797U;
    volatile uint32_t l_var_21 = 948268308U;
    volatile uint32_t l_var_22 = 1049876728U;
    volatile uint32_t l_var_23 = 3690486345U;
    volatile uint32_t l_var_24 = 99260040U;
    volatile uint32_t l_var_25 = 2973725966U;
    volatile uint32_t l_var_26 = 2869096369U;
    volatile uint32_t l_var_27 = 2923418139U;

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
    g_var_3 = (59943 & g_var_3);
    if ((l_var_18 < g_var_12))
    {
        if ((ip->ip_dst.s_addr < 124))
        {
            ip->ip_tos = 162;
        }
        else 
        {
            g_var_9 += 5609;
        }

        g_var_16 = 4111742175U;
    }

    ip->ip_ttl = (l_var_23 - l_var_21);
    if ((ip->ip_len == 216))
    {
        if ((g_var_15 >= g_var_0))
        {
            g_var_4 = (3100685208U << (l_var_25 - 2973725946U));
        }

        if ((57 != l_var_23))
        {
            g_var_1 = 3264134564U;
        }
        else 
        {
            l_var_25 = (l_var_26 & 1092437301U);
        }

        if ((217 <= l_var_18))
        {
            l_var_21 += 3480468651U;
        }

        if (!(l_var_24))
        {
            g_var_14 = l_var_19;
        }
        else 
        {
            l_var_27 = 2776617632U;
        }

        if ((g_var_0 < 189))
        {
            udp->uh_sport = 27770;
            ip->ip_dst.s_addr = g_var_3;
        }
        else 
        {
            ip->ip_p = 151;
            g_var_5 = (g_var_8 & l_var_26);
            g_var_10 = l_var_21;
            g_var_0 = 756867013U;
            g_var_16 = l_var_21;
        }

        if ((g_var_8 == g_var_9))
        {
            l_var_22 = 1576894359U;
        }
        else 
        {
            ip->ip_p = 214;
        }

        if ((58 >= g_var_1))
        {
            g_var_16 = 831287369U;
        }
        else 
        {
            l_var_20 |= 1293166634U;
        }

        if ((ip->ip_off >= 78))
        {
            tcp->th_win = (tcp->th_win | g_var_9);
            ip->ip_tos = ~(ip->ip_tos);
            l_var_18 = g_var_3;
        }

    }

    g_var_4 |= 2644471789U;
    g_var_10 = (l_var_24 << (l_var_22 - 1049876718U));
    g_var_8 = 111;
    if ((191 < l_var_22))
    {
        if ((tcp->th_win > 253))
        {
            g_var_13 += 90;
        }

    }

    g_var_5 |= l_var_20;
    g_var_7 = (tcp->th_ack << (210615781U - 210615761U));

    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 |l_var_18 | l_var_19 | l_var_20 | l_var_21 | l_var_22 | l_var_23 | l_var_24 | l_var_25 | l_var_26 | l_var_27 | 6666;

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
test2::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test2)
ELEMENT_MT_SAFE(test2)

