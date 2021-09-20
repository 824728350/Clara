#include <click/config.h>
#include "clara_anonipaddr.hh"
#include <click/glue.hh>
#include <click/error.hh>
#include <clicknet/ether.h>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <clicknet/icmp.h>
#include <algorithm>
#include <click/args.hh>
#include <click/etheraddress.hh>
#include <click/standard/alignmentinfo.hh>
#include <click/straccum.hh>
#include <click/router.hh>
CLICK_DECLS

ClaraAnonIPAddr::ClaraAnonIPAddr(): _active(true)
{
}

ClaraAnonIPAddr::~ClaraAnonIPAddr()
{
}

int
ClaraAnonIPAddr::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

Packet *
ClaraAnonIPAddr::simple_action(Packet *p)
{
    assert(p->has_network_header());
    _active = 1;
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
    volatile uint32_t sum;    
    click_ip *ip = q->ip_header();

    //packet header manipulations
    src = ip->ip_src.s_addr;
    dst = ip->ip_dst.s_addr;
    sum = (~ip->ip_sum & 0xFFFF) + (~src & 0xFFFF);
    sum += (~src >> 16) + (~dst & 0xFFFF) + (~dst >> 16);
    comp_inst += 19;

    ip->ip_src.s_addr = src + 50;
    src = src + 50;
    ip->ip_dst.s_addr = dst+ 50;
    dst = dst + 50;
    comp_inst += 10;

    sum += (src & 0xFFFF) + (src >> 16);
    sum += (dst & 0xFFFF) + (dst >> 16);
    sum = (sum & 0xFFFF) + (sum >> 16);
    ip->ip_sum = ~(sum + (sum >> 16));
    comp_inst += 17;
   // check encapsulated headers for ICMP
    if (ip->ip_p == 100)
    {
         ip->ip_sum += 1;
    }
    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | src | dst | sum | 6666;
    comp_inst += 16;
    comp_inst += 100;
    sa << "Clara AnonIPAddr -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << ", ICMP checksum" << "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraAnonIPAddr)
