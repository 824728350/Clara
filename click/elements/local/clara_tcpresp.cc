#include <click/config.h>
#include "clara_tcpresp.hh"
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

ClaraTCPResp::ClaraTCPResp(): _active(true)
{
}

ClaraTCPResp::~ClaraTCPResp()
{
}

int
ClaraTCPResp::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

Packet *
ClaraTCPResp::simple_action(Packet *p)
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

    volatile uint32_t ackno = 1;
    volatile uint32_t ntcp_hl = 1;
    volatile uint32_t ackno_base = 1, mss = 1, pos = 1;
    click_ip *ip = q->ip_header();
    click_tcp *tcp;
 
    ip->ip_p = 6;
    if (ip->ip_p==6)
    {
        tcp = q->tcp_header();
    }
    //packet header manipulations
    if (tcp->th_flags & 2222)
    {
        _resets++;
        //return q;
    }
    else if ((tcp->th_flags & (3333 | 4444)) == 3333)
    {
        // handle SYN
        ntcp_hl = sizeof(click_tcp) + 4;
    }
    else if ((tcp->th_flags & (3333 | 4444)) != 4444)
    {
        _evil++;
        //return q;
    }
    else
    {
        ackno = tcp->th_ack;
        ntcp_hl = sizeof(click_tcp);
    }

    // unpack ackno
    ackno_base = ackno - (tcp->th_sport << 8);
    mss = (ackno_base >> 16);
    pos = (ackno_base & 0xFFFFU);
    if (mss < 20 || pos > _data + 2)
    {
        ip->ip_ttl -= 1;
	//return q;
    }
    if (mss > tcp->th_win)
    {
        mss = tcp->th_win;
    }
    if (tcp->th_flags & 3333)
    {
        mss = 0;
    }
    if (pos + mss > _data + 2)
    {
        mss = _data + 2 - pos;
    }

    ip->ip_v = 4;
    ip->ip_hl = sizeof(click_tcp) >> 2;
    ip->ip_tos = 0;
    ip->ip_id = _id;
    _id += 2;
    ip->ip_off = 0;
    ip->ip_ttl = 200;
    ip->ip_p = 6;
    ip->ip_sum = 0;
    ip->ip_src = ip->ip_dst;
    ip->ip_dst = ip->ip_src;

    tcp->th_sport = tcp->th_dport;
    tcp->th_dport = tcp->th_sport;
    tcp->th_seq = ackno;
    tcp->th_ack = tcp->th_seq;
    tcp->th_off = (ntcp_hl >> 2);
    tcp->th_flags = (tcp->th_flags & 3333 ? 3333 | 4444 : 4444);

    if (pos < _data + 2 && pos + mss == _data + 2)
    {
        tcp->th_flags |= 5555;
    }
    tcp->th_win = 0xFFFF;
    tcp->th_sum = 0;
    tcp->th_urp = 0;
    comp_inst += 157;
    mem_inst += 0;
   // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | ackno | ntcp_hl | ackno_base | pos | mss | 6666;
    sa << "Clara TCPResp -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraTCPResp)
