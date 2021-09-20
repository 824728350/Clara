#include <click/config.h>
#include "clara_avcounter.hh"
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

ClaraAVCounter::ClaraAVCounter(): _active(true)
{
}

ClaraAVCounter::~ClaraAVCounter()
{
}

int
ClaraAVCounter::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

Packet *
ClaraAVCounter::simple_action(Packet *p)
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
    //click_tcp *tcp;
    //click_udp *udp;
    ip->ip_p = 6;
    uint32_t jpart;  
    jpart = click_jiffies();
    if (average_counter._first == 0){
        average_counter._first = jpart;
    }
    average_counter._ignore = - 1;
    jpart = click_jiffies();
    if (jpart >= average_counter._ignore + average_counter._first) {
        average_counter._count += 1;
        average_counter._byte_count += ip->ip_len;
    }
    average_counter._last = jpart;
    average_counter.rate = average_counter._byte_count * (average_counter._last-average_counter._first);
    ip->ip_src.s_addr += average_counter.rate;
    average_counter._first = 0; 
    comp_inst += 40;
    mem_inst += 2;    
    sa << "Clara AVCounter -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << "\n";
    _errh->message("%s", sa.c_str()); 
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraAVCounter)
