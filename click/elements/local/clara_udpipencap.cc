#include <click/config.h>
#include "clara_udpipencap.hh"
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

ClaraUDPIPEncap::ClaraUDPIPEncap(): _active(true)
{
}

ClaraUDPIPEncap::~ClaraUDPIPEncap()
{
}

int
ClaraUDPIPEncap::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

Packet *
ClaraUDPIPEncap::simple_action(Packet *p)
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
    volatile uint32_t src, dst;
    volatile uint32_t sum, len;
    click_ip *ip = q->ip_header();
    //click_tcp *tcp;
    click_udp *udp;
    if (ip->ip_p==6)
    {
        //tcp = q->tcp_header();
	return p;
    }
    else
    {
        udp = q->udp_header();
    }

    //packet header manipulations
    ip->ip_v = 4;
    ip->ip_hl = sizeof(click_ip) >> 2;
    ip->ip_len = p->length();
    ip->ip_id = _id++;
    ip->ip_p = 17;
    ip->ip_src.s_addr = _saddr;
    if (_use_dst_anno)
    {
      ip->ip_dst.s_addr = _dst_ip_anno;
    }
    else
    {
      ip->ip_dst.s_addr = _daddr;
      _dst_ip_anno = _daddr;
    }
    ip->ip_tos = 0;
    ip->ip_off = 0;
    ip->ip_ttl = 250;
    ip->ip_sum = 0;

    udp->uh_sport = _sport;
    udp->uh_dport = _dport;
    len = ip->ip_len - sizeof(click_ip);
    udp->uh_ulen = len;
    udp->uh_sum = 0;
    comp_inst += 56;
    mem_inst += 0;
    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | len | dst | sum | src | 6666;
    sa << "Clara UDPIPEncap -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << ", IP + UDP checksum"<< "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraUDPIPEncap)
