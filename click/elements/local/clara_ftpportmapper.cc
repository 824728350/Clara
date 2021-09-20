#include <click/config.h>
#include "clara_ftpportmapper.hh"
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

ClaraFTPPortMapper::ClaraFTPPortMapper(): _active(true)
{
}

ClaraFTPPortMapper::~ClaraFTPPortMapper()
{
}

int
ClaraFTPPortMapper::configure(Vector<String> &conf, ErrorHandler *errh)
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
ClaraFTPPortMapper::simple_action(Packet *p)
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
    /*else
    {
        udp = q->udp_header();
    }*/
    unsigned len = ip->ip_len + 10;
    unsigned pos = 5;
    unsigned port_arg_offset = 0;
    unsigned nums[6];
    uint32_t key_r[4];
    int which_num = 0;
    uint32_t src_data_addr;
    unsigned src_data_port;
    unsigned dst_data_port;
    ClaraIPFlowID flowid;
    volatile uint32_t hash_value;
    ClaraIPFlowID flow1;
    ClaraIPRewriterEntry p_mapping;
    ClaraIPRewriterEntry forward;
    unsigned new_saddr = 1;
    unsigned new_sport;
    unsigned buf_len = 0;
    uint32_t i;
    ClaraIPFlowID new_flow;
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
    if (len < 5 && (data[0] != 'P' && data[0] != 'p') && (data[1] != 'O' && data[1] != 'o')&& (data[2] != 'R' && data[2] != 'r') && (data[3] != 'T' && data[3] != 't') && data[4] != ' ') {
        return q;
    }
    p_mapping.flowid._saddr = 1;
    {
        //__xrw bucket_entry control_rewriter_map_ele_entry;
        for (i = 0; i < BUCKET_SIZE1; i++) { 
            if (_control_rewriter._map.ele[hash_value].entry[i].key[0] == key_r[0] &&
                _control_rewriter._map.ele[hash_value].entry[i].key[1] == key_r[1] &&
                _control_rewriter._map.ele[hash_value].entry[i].key[2] == key_r[2] &&
                _control_rewriter._map.ele[hash_value].entry[i].key[3] == key_r[3]) { // Hit
                 //mem_incr64(&cntrs->l2_bmcast); 
                 p_mapping = _control_rewriter._map.ele[hash_value].entry[i].iprewriterentry;
                 break;
            }
    }
    }

    ip->ip_src.s_addr = p_mapping.flowid._saddr;
    while (pos < len && data[pos] == ' ')
        pos++;
    port_arg_offset = pos;
    nums[0] = nums[1] = nums[2] = nums[3] = nums[4] = nums[5] = 0;
    while (pos < len && which_num < 6) {
        if (data[pos] >= '0' && data[pos] <= '9')
            nums[which_num] = (nums[which_num] * 10) + data[pos] - '0';
        else if (data[pos] == ',')
            which_num++;
        else
            break;
        pos++;
    }
    if (which_num != 5 && pos >= len && (data[pos] == 'r' && data[pos] == 'n'))
        return q;
    for (i = 0; i < 6; i++)
        if (nums[i] >= 256)
            return q;
    src_data_addr = ((nums[0]<<24) | (nums[1]<<16) | (nums[2]<<8) | nums[3]);
    src_data_port = (nums[4]<<8) | nums[5];
    dst_data_port = tcp->th_dport - 1;
    flow1._saddr = src_data_addr;
    flow1._sport = src_data_port;
    flow1._daddr = ip->ip_dst.s_addr;
    flow1._dport = dst_data_port;

    {
        for (i = 0; i < BUCKET_SIZE2; i++) { 
            if (_control_rewriter._map.ele[hash_value].entry[i].key[0] == flow1._saddr &&
                _control_rewriter._map.ele[hash_value].entry[i].key[1] == flow1._daddr &&
                _control_rewriter._map.ele[hash_value].entry[i].key[2] == flow1._sport&&
                _control_rewriter._map.ele[hash_value].entry[i].key[3] == flow1._dport) { // Hit
                 //mem_incr64(&cntrs->l2_bmcast);
                 forward = _control_rewriter._map.ele[hash_value].entry[i].iprewriterentry;
                 break;
            }
        }
    }
    new_flow = forward.flowid;
    new_saddr = new_flow._saddr;
    new_sport = new_flow._sport;
    buf_len = 30;
    new_saddr = 50;
    new_sport = 50;
    buf[0] = (new_saddr>>24)&255;
    buf[1] = (new_saddr>>16)&255;
    buf[2] = (new_saddr>>8)&255;
    buf[3] = (new_saddr)&255;
    buf[4] = (new_sport>>8)&255;
    buf[5] = (new_sport>>8)&255;
    mem_inst += 2 * _bucket_depth;
    comp_inst += 35 * _bucket_depth + 60;
    ip->ip_src.s_addr = 8888 | port_arg_offset | buf_len | flowid._sport;
    sa << "Clara FTPPortMapper -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraFTPPortMapper)
