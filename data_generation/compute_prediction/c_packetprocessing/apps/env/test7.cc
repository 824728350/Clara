/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 4145813097
Invocation: ./build/yarpgen -n test7
*/
#include <click/config.h>
#include <click/args.hh>
#include <click/glue.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include "test7.hh"
CLICK_DECLS

test7::test7(): _active(true)
{
}

test7::~test7()
{
}

int
test7::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

#pragma clang diagnostic ignored "-Wparentheses-equality"
#pragma clang diagnostic ignored "-Wtautological-constant-out-of-range-compare"
#pragma clang diagnostic ignored "-Wconstant-conversion"
Packet *
test7::simple_action(Packet *p)
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

    volatile uint32_t l_var_17 = 2504330348U;
    volatile uint32_t l_var_18 = 1299611281U;
    volatile uint32_t l_var_19 = 1713139719U;
    volatile uint32_t l_var_20 = 80688835U;
    volatile uint32_t l_var_21 = 3043270119U;
    volatile uint32_t l_var_22 = 2270839550U;
    volatile uint32_t l_var_23 = 423064615U;

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
    if ((159 >= g_var_0))
    {
        if ((115 == l_var_23))
        {
            g_var_2 += 1447453409U;
        }

        l_var_23 = 1379087563U;
    }

    if ((ip->ip_p < 11))
    {
        l_var_22 = ++(l_var_18);
    }
    else 
    {
        if (!(g_var_15))
        {
            l_var_17 = 2098815445U;
        }

    }

    if ((ip->ip_tos <= 156))
    {
        g_var_2 = 938181375U;
        g_var_0 = l_var_19;
        g_var_5 = (ip->ip_p + 94);
    }


    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 |l_var_17 | l_var_18 | l_var_19 | l_var_20 | l_var_21 | l_var_22 | l_var_23 | 6666;


}

void
test7::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test7)
ELEMENT_MT_SAFE(test7)

