#include <click/config.h>
#include "clara_src.hh"
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

ClaraSRC::ClaraSRC(): _active(true)
{
}

ClaraSRC::~ClaraSRC()
{
}

int
ClaraSRC::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

Packet *
ClaraSRC::simple_action(Packet *p)
{
    assert(p->has_network_header());
    _active = 1;
    if (!_active)
    {   
        return p;
    }
    StringAccum sa;
    String channel;
    //int comp_inst = 0;
    //int mem_inst = 0;
    //ErrorHandler *_errh = router()->chatter_channel(channel);
    
    WritablePacket *q = p->uniqueify();
    //WritablePacket *q = Packet::make(64);
    click_ether _ethh;
    _ethh.ether_shost[0] = htons(0x12);
    _ethh.ether_dhost[0] = htons(0x11);
    _ethh.ether_type = htons(0x0800);
    click_ip *ip = reinterpret_cast<click_ip *>(q->data()+14);
    click_tcp *tcp = reinterpret_cast<click_tcp *>(ip + 1);
    memcpy(q->data(), &_ethh, 14);

    ip->ip_v = 4;
    ip->ip_hl = sizeof(click_ip) >> 2;
    ip->ip_len = htons(64-14);
    ip->ip_id = 0;
    ip->ip_p = 6;
    ip->ip_src.s_addr = htons(0x11223344);
    ip->ip_dst.s_addr = htons(0x11223355);
    ip->ip_tos = 0;
    ip->ip_off = 0;
    ip->ip_ttl = 250;
    ip->ip_sum = 0;
    ip->ip_sum = click_in_cksum((unsigned char *)ip, sizeof(click_ip));

    tcp->th_sport = 100;
    tcp->th_dport = 20;
    tcp->th_seq = click_random();
    tcp->th_ack = click_random();
    tcp->th_off = sizeof(click_tcp) >> 2;
    tcp->th_flags = TH_SYN;
    tcp->th_win = 65535;
    tcp->th_urp = 0;
    tcp->th_sum = 0;
    unsigned short len = 64-14-sizeof(click_ip);
    unsigned csum = click_in_cksum((uint8_t *)tcp, len);
    tcp->th_sum = click_in_cksum_pseudohdr(csum, ip, len);
    //comp_inst += 0;
    //sa << "Clara SRC -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << "\n";
    //_errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraSRC)
