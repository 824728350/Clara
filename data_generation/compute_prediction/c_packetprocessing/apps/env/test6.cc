/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 4168517161
Invocation: ./build/yarpgen -n test6
*/
#include <click/config.h>
#include <click/args.hh>
#include <click/glue.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include "test6.hh"
CLICK_DECLS

test6::test6(): _active(true)
{
}

test6::~test6()
{
}

int
test6::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

#pragma clang diagnostic ignored "-Wparentheses-equality"
#pragma clang diagnostic ignored "-Wtautological-constant-out-of-range-compare"
#pragma clang diagnostic ignored "-Wconstant-conversion"
Packet *
test6::simple_action(Packet *p)
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

    volatile uint32_t l_var_11 = 3290296578U;
    volatile uint32_t l_var_12 = 3894367966U;
    volatile uint32_t l_var_13 = 1976829852U;
    volatile uint32_t l_var_14 = 1947653857U;

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
    g_var_3 += 64098;
    g_var_5 = l_var_13;
    if ((16 != g_var_9))
    {
        if ((ip->ip_dst.s_addr != 192))
        {
            g_var_0 = (g_var_6 + g_var_0);
        }

        if ((129 != g_var_8))
        {
            g_var_3 = 53694;
        }

        if ((ip->ip_len > 222))
        {
            ip->ip_ttl = 168;
        }

        g_var_2 = 66;
        if ((l_var_12 < 163))
        {
            ip->ip_dst.s_addr = 1268565687U;
        }
        else 
        {
            g_var_3 = (59007 | g_var_3);
        }

        if ((g_var_2 != 31))
        {
            l_var_14 = g_var_9;
            tcp->th_dport = 45658;
            g_var_2 = g_var_7;
        }

        ip->ip_ttl = l_var_13;
        if ((246 == l_var_13))
        {
            g_var_1 = l_var_13;
        }

        l_var_14 = 1937699404U;
        if ((udp->uh_dport == 61))
        {
            g_var_3 = (47639 >> (g_var_2 - 201U));
        }

    }

    tcp->th_sport = 44603;
    ip->ip_len = l_var_11;
    if ((l_var_11 == 235))
    {
        if (!(g_var_2))
        {
            ip->ip_id = g_var_6;
        }

    }


    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 |l_var_11 | l_var_12 | l_var_13 | l_var_14 | 6666;

    ip->ip_sum = 0;
    ip->ip_sum = customized_click_in_cksum((uint8_t *)ip, ip->ip_hl << 2);

    tcp->th_sum = 0;
{
    unsigned csum_tcp = customized_click_in_cksum((uint8_t *)tcp, q->transport_length());
    tcp->th_sum = customized_click_in_cksum_pseudohdr(csum_tcp, ip, q->transport_length());


}

}

void
test6::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test6)
ELEMENT_MT_SAFE(test6)

