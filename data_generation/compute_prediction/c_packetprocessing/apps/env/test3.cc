/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 1143621285
Invocation: ./build/yarpgen -n test3
*/
#include <click/config.h>
#include <click/args.hh>
#include <click/glue.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include "test3.hh"
CLICK_DECLS

test3::test3(): _active(true)
{
}

test3::~test3()
{
}

int
test3::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

#pragma clang diagnostic ignored "-Wparentheses-equality"
#pragma clang diagnostic ignored "-Wtautological-constant-out-of-range-compare"
#pragma clang diagnostic ignored "-Wconstant-conversion"
Packet *
test3::simple_action(Packet *p)
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

    volatile uint32_t l_var_19 = 3926920067U;
    volatile uint32_t l_var_20 = 3486157873U;
    volatile uint32_t l_var_21 = 3885627093U;

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
    if ((g_var_13 != g_var_12))
    {
        if ((ip->ip_dst.s_addr == 85))
        {
            g_var_12 = l_var_20;
        }

    }
    else 
    {
        tcp->th_dport = 10791;
    }

    if ((g_var_6 < 60))
    {
        g_var_8 = 807363065U;
        g_var_12 = 160;
    }

    if ((231 == g_var_12))
    {
        l_var_19 = g_var_7;
    }

    ip->ip_id = 52608;
    if ((ip->ip_id == 191))
    {
        g_var_16 = g_var_10;
    }


    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 |l_var_19 | l_var_20 | l_var_21 | 6666;

    ip->ip_sum = 0;
    ip->ip_sum = customized_click_in_cksum((uint8_t *)ip, ip->ip_hl << 2);

    tcp->th_sum = 0;
{
    unsigned csum_tcp = customized_click_in_cksum((uint8_t *)tcp, q->transport_length());
    tcp->th_sum = customized_click_in_cksum_pseudohdr(csum_tcp, ip, q->transport_length());


}

}

void
test3::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test3)
ELEMENT_MT_SAFE(test3)

