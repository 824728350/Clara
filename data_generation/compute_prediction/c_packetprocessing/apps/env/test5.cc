/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 651901017
Invocation: ./build/yarpgen -n test5
*/
#include <click/config.h>
#include <click/args.hh>
#include <click/glue.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include "test5.hh"
CLICK_DECLS

test5::test5(): _active(true)
{
}

test5::~test5()
{
}

int
test5::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

#pragma clang diagnostic ignored "-Wparentheses-equality"
#pragma clang diagnostic ignored "-Wtautological-constant-out-of-range-compare"
#pragma clang diagnostic ignored "-Wconstant-conversion"
Packet *
test5::simple_action(Packet *p)
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

    volatile uint32_t l_var_16 = 3280251957U;
    volatile uint32_t l_var_17 = 2572157601U;
    volatile uint32_t l_var_18 = 423741379U;
    volatile uint32_t l_var_19 = 48594855U;
    volatile uint32_t l_var_20 = 3098912091U;
    volatile uint32_t l_var_21 = 939905333U;

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
    if ((35 >= g_var_4))
    {
        if ((g_var_15 >= 85))
        {
            g_var_3 = (g_var_6 << (87 - 60U));
        }

    }

    ip->ip_len = 40693;
    if ((l_var_16 < ip->ip_len))
    {
        if (!(g_var_15))
        {
            ip->ip_off = (31821 & l_var_18);
        }

    }

    if ((g_var_10 < l_var_16))
    {
        l_var_18 = g_var_10;
    }

    g_var_5 = (g_var_5 & 27);
    if ((39 < g_var_2))
    {
        if ((g_var_5 < g_var_13))
        {
            g_var_13 = 3975089667U;
        }
        else 
        {
            l_var_16 = 2352324225U;
        }

        if ((g_var_8 >= 1))
        {
            g_var_2 = 94;
        }
        else 
        {
            ip->ip_id = (49117 - g_var_2);
            l_var_18 += l_var_16;
        }

    }

    ip->ip_off = 7681;
    g_var_15 = 40413;

    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 |l_var_16 | l_var_17 | l_var_18 | l_var_19 | l_var_20 | l_var_21 | 6666;

    ip->ip_sum = 0;
    ip->ip_sum = customized_click_in_cksum((uint8_t *)ip, ip->ip_hl << 2);


}

void
test5::add_handlers()
{
    add_data_handlers("active", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test5)
ELEMENT_MT_SAFE(test5)

