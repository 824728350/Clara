#include <click/config.h>
#include "clara_iprewriter.hh"
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

ClaraIPReWriter::ClaraIPReWriter(): _active(true)
{
}

ClaraIPReWriter::~ClaraIPReWriter()
{
}

int
ClaraIPReWriter::configure(Vector<String> &conf, ErrorHandler *errh)
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
ClaraIPReWriter::simple_action(Packet *p)
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

    //volatile uint32_t seq, ack;
    //volatile uint32_t paylen, plen, headroom;
    click_ip *ip = q->ip_header();
    click_tcp *tcp;
    //click_udp *udp;
    ip->ip_p = 6;
    if (ip->ip_p==6)
    {
        tcp = q->tcp_header();
    }
    else
    {
        //udp = q->udp_header();
    }
    ClaraIPFlowID flowid;
    volatile uint32_t hash_value;
    uint32_t key_r[4];
    ClaraMap *map;
    ClaraIPRewriterEntry m;
    ClaraIPFlowID revflow;
    //bucket_entry map_ele_entry;
    int flag = 0;
    int i = 0;
    ClaraIPRewriterFlow add_flow;
    flowid._saddr = ip->ip_src.s_addr;
    flowid._daddr = ip->ip_dst.s_addr;
    key_r[0] = ip->ip_src.s_addr;
    key_r[1] = ip->ip_dst.s_addr;
    flowid._sport = tcp->th_sport;
    flowid._dport = tcp->th_dport;
    key_r[2] = tcp->th_sport;
    key_r[3] = tcp->th_dport;
    hash_value = key_r[0] & key_r[1] & key_r[2] & key_r[3];
    hash_value &= (STATE_TABLE_SIZE);
    map = (ip->ip_p == 6) ? &self._map : &self._udp_map;
    for (i = 0; i < BUCKET_SIZE3; i++) {
         if (map->ele[hash_value].entry[i].key[0] == key_r[0] &&
                 map->ele[hash_value].entry[i].key[1] == key_r[1] &&
                 map->ele[hash_value].entry[i].key[2] == key_r[2] &&
                 map->ele[hash_value].entry[i].key[3] == key_r[3]) { // Hit
                
                 m = map->ele[hash_value].entry[i].iprewriterentry;
                 flag = 1;
                 break;
         }
    }
    if (flag == 0) {
            ClaraIPFlowID rewritten_flowid = flowid;
            for (i = 0; i < BUCKET_SIZE3; i++) {
                //mem_read32(&map_ele_entry.key[0], &map->ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
                if ( map->ele[hash_value].entry[i].key[0] == 0 &&
                     map->ele[hash_value].entry[i].key[1] == 0 &&
                     map->ele[hash_value].entry[i].key[2] == 0 &&
                     map->ele[hash_value].entry[i].key[3] == 0) { // Hit
                     map->ele[hash_value].entry[i].key[0] = key_r[0];
                     map->ele[hash_value].entry[i].key[1] = key_r[1];
                     map->ele[hash_value].entry[i].key[2] = key_r[2];
                     map->ele[hash_value].entry[i].key[3] = key_r[3];
                     //mem_write32(&map_ele_entry.key[0], &map->ele[hash_value].entry[i].key[0], sizeof(uint32_t) * 4);
                     add_flow._e[0].flowid = flowid;
                     add_flow._e[1].flowid = rewritten_flowid;
                     //map->ele[hash_value].entry[i].iprewriterentry.flowid = flowid;
                     m = map->ele[hash_value].entry[i].iprewriterentry;
                     m.flowid = flowid;
                     m.direction = 1;
                     m.flow = 1;
                     break;
                }
            }
            add_flow._reply_anno = self._annos >> 2;

    }
    if (ip->ip_p == 6) {
            //mem_read32(&revflow, &add_flow._e[!m.direction].flowid, sizeof(IPFlowID));
            revflow = add_flow._e[!m.direction].flowid;
            ip->ip_src.s_addr = revflow._daddr;
            ip->ip_dst.s_addr = revflow._saddr;
            tcp->th_sport = revflow._dport;
            tcp->th_dport = revflow._sport;
            //rev_array[k] = revflow;
            //Yiming: ignored slow path, checksum and expiry
            if (self._timeouts[1]) {
            } else {
            }
    } else {
            //mem_read32(&revflow, &add_flow._e[!m.direction].flowid, sizeof(IPFlowID));
            revflow = add_flow._e[!m.direction].flowid;
            ip->ip_src.s_addr = revflow._daddr;
            ip->ip_dst.s_addr = revflow._saddr;
            tcp->th_sport = revflow._dport;
            tcp->th_dport = revflow._sport;
            //rev_array[k] = revflow;
            //Yiming: ignored slow path, checksum and expiry
            if (self._timeouts[1]) {
            } else {
            }
    }
    comp_inst += 35 * _bucket_depth + 30;
    mem_inst += 2 * _bucket_depth;
    sa << "Clara IPReWriter -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraIPReWriter)
