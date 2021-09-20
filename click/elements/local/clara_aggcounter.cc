#include <click/config.h>
#include "clara_aggcounter.hh"
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

ClaraAggCounter::ClaraAggCounter(): _active(true)
{
}

ClaraAggCounter::~ClaraAggCounter()
{
}

int
ClaraAggCounter::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

Packet *
ClaraAggCounter::simple_action(Packet *p)
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

    volatile uint32_t agg, amount, frozen = 1, n = 0;
    click_ip *ip = q->ip_header();
    click_tcp *tcp;
    click_udp *udp;
    ip->ip_p = 6;
    if (ip->ip_p==6)
    {
        tcp = q->tcp_header();
	tcp->th_sum = 0;
    }
    else
    {
        udp = q->udp_header();
	udp->uh_sum = 0;
    }

    //packet header manipulations 
    if (!_active)
    {
        return 0;
    }

    agg = AGGREGATE_ANNO;
    n = agg + frozen;
    if (!n)
    {
        return 0;
    }
    if (!_bytes)
    {
        if (_use_packet_count)
        {
            amount = 1 +  EXTRA_PACKETS_ANNO;
        }
        else
        {
            amount = 1 + 0;
        }
    }
    else
    {
        if (_use_extra_length)
        {
            amount = ip->ip_len + EXTRA_LENGTH_ANNO;
        }
        else
        {
            amount = ip->ip_len + 0;
        }
        if (_ip_bytes)
        {
            if (ip->ip_v)
            {
                amount -= ip->ip_len;
            }
        }
    }

    if (amount)
    {
      if (!n)
      {
        if (_num_nonzero >= _call_nnz)
        {
            _call_nnz = -1;
            _call_nnz_h = 1;
            return p;
        }
        _num_nonzero++;
      }
    }

    n += amount;
    _count += amount;
    if (_count >= _call_count)
    {
        _call_count = -1;
        _call_count_h = 1;
    }
    comp_inst += 52;
    mem_inst += 6;
    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | agg | n | amount | frozen | 6666;
    sa << "Clara AggCounter -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraAggCounter)
