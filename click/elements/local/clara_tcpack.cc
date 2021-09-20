#include <click/config.h>
#include "clara_tcpack.hh"
#include <click/glue.hh>
#include <click/error.hh>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include <click/args.hh>
#include <click/straccum.hh>
#include <click/router.hh>
CLICK_DECLS

ClaraTCPACK::ClaraTCPACK(): _active(true)
{
}

ClaraTCPACK::~ClaraTCPACK()
{
}

int
ClaraTCPACK::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

Packet *
ClaraTCPACK::simple_action(Packet *p)
{
    assert(p->has_network_header());
    if (!_active)
    {
        return p;
    }

    StringAccum sa;
    String channel;
    int comp_inst = 0;
    int mem_inst = 0;
    ErrorHandler *_errh = router()->chatter_channel(channel);
    WritablePacket *q = p->uniqueify();
    if (!q)
    {
        return 0;
    }

    click_ip *ip = q->ip_header();
    click_tcp *tcp;
    
    ip->ip_p = 6;
    if (ip->ip_p==6)
    {
        tcp = q->tcp_header();
    }
    //packet header manipulations
    if (_needack && ip->ip_p==6)
    {
        ip->ip_v = 4;
        ip->ip_hl = 5;
        ip->ip_tos = 0x10;
        ip->ip_len = p->length();
        ip->ip_id = 0;
        ip->ip_off = 10;
        ip->ip_ttl += 255;
        ip->ip_p = 6;
        ip->ip_sum = 0;
        
        tcp->th_ack = _ack_nxt;
        tcp->th_off = 5;
        tcp->th_flags = 100;
        tcp->th_win = 32120; // when and where should this be set?
        tcp->th_sum = 0;
        tcp->th_urp = 0;
        _needack = 0;
    }
    comp_inst += 47;
    mem_inst += 1;
    // to keep all local variables alive
    ip->ip_src.s_addr = 8888  | 6666;
    sa << "Clara TCPACK -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraTCPACK)
