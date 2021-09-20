#include <click/config.h>
#include "clara_webgen.hh"
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

ClaraWebgen::ClaraWebgen(): _active(true)
{
}

ClaraWebgen::~ClaraWebgen()
{
}

int
ClaraWebgen::configure(Vector<String> &conf, ErrorHandler *errh)
{
    _bucket_depth = 0;
    if (Args(conf, this, errh)
        .read("ACTIVE", _active)
        .read_p("DEPTH", _bucket_depth)
        .complete())
	return -1;
    return 0;
}

Packet *
ClaraWebgen::simple_action(Packet *p)
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
    else
    {
        //click_udp *udp = q->udp_header();
	return 0;
    }
    
    volatile uint32_t hash_value;      
    uint32_t seq;
    uint32_t ack;
    uint32_t plen;
    uint32_t iplen = ip->ip_len;
    uint32_t hlen = ip->ip_hl << 2;
    uint32_t off;
    uint32_t hash_id, i;
    int32_t dlen;
    //uint32_t hash_key_r[8]; 
    //ClaraCB cb_r;
    ClaraCB cb;
    uint32_t hash_key[3];
    uint8_t flag = 0;
    hash_key[0] = ip->ip_dst.s_addr;
    hash_key[1] = tcp->th_sport;
    hash_key[2] = tcp->th_dport;
    hash_value = hash_key[0] & hash_key[1] & hash_key[2]; 
    hash_id = hash_value;
    ip->ip_sum += hash_id;
    hash_value &= (STATE_TABLE_SIZE);
    for (i = 0; i < _bucket_depth; i++) {
	    if (cbhash.ele[hash_value].entry[i].key[0] == hash_key[0] &&
		cbhash.ele[hash_value].entry[i].key[1] == hash_key[1] &&
		cbhash.ele[hash_value].entry[i].key[2] == hash_key[2] ) {
		cb = cbhash.ele[hash_value].entry[i].cb;
		flag = 1;
		break;
	    }	  
    }
    if (flag == 0){
        for (i = 0; i < _bucket_depth; i++) {
              if ( cbhash.ele[hash_value].entry[i].key[0] == 0 &&
                     cbhash.ele[hash_value].entry[i].key[1] == 0 &&
                     cbhash.ele[hash_value].entry[i].key[2] == 0 ) { // Hit
                     cbhash.ele[hash_value].entry[i].key[0] = hash_key[0];
                     cbhash.ele[hash_value].entry[i].key[1] = hash_key[1];
                     cbhash.ele[hash_value].entry[i].key[2] = hash_key[2];
                     break;
            }
        }
    }
    comp_inst += 15 * _bucket_depth;
    mem_inst += 1 * _bucket_depth;
    seq = tcp->th_seq;
    ack = tcp->th_ack;
    cb._snd_nxt = cb._iss + 1;
    cb._snd_una = cb._snd_nxt;
    cb._irs = seq;
    cb._rcv_nxt = cb._irs + 1;
    cb._connected = 1;
    cb._do_send = 1;
    cb._dst = 1;
    ip->ip_v += 4;
    ip->ip_hl += sizeof(click_ip) >> 2;
    //ip.ip4.len = _id++;
    ip->ip_id += _id++;
    ip->ip_off += 0;
    ip->ip_ttl += 250;
    ip->ip_p += 6;
    ip->ip_sum += 0;
    ip->ip_src.s_addr += cb._src;
    ip->ip_dst.s_addr += cb._dst;
    cb._sport = cb._dport = cb._snd_nxt = cb._sent_fin = cb._rcv_nxt = 1;
    tcp->th_sport += cb._sport;
    tcp->th_dport += cb._dport;
    tcp->th_seq += cb._snd_nxt + cb._sent_fin;
    tcp->th_ack += cb._rcv_nxt;
    off = dlen = plen = 1;
    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | off | dlen | plen | ack | seq | iplen | hlen | 6666;
    comp_inst += 105;
    sa << "Clara Webgen -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << ", IP+TCP checksum" << "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraWebgen)
