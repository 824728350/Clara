#include <click/config.h>
#include "clara_ipfilter.hh"
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
#define PERFORM_BINARY_SEARCH 0
ClaraIPFilter::ClaraIPFilter(): _active(true)
{
}

ClaraIPFilter::~ClaraIPFilter()
{
}

int
ClaraIPFilter::configure(Vector<String> &conf, ErrorHandler *errh)
{
    _num_keys = 0;
    if (Args(conf, this, errh)
        .read("ACTIVE", _active)
        .read_p("RULENUM", _num_keys)
        .complete())
        return -1;
    return 0;
}

Packet *
ClaraIPFilter::simple_action(Packet *p)
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
    uint32_t *pr_l = zprog_1;
    uint32_t *pp;
    //uint32_t *px;
    //uint32_t *pm;
    uint32_t off1;
    uint32_t data1;
    uint32_t pp_l;
    uint32_t px_l;
    uint32_t pm_l, i;
    uint32_t n = RULE_NUM1;
    while (n > 0) {
        off1 =  pr_l[0]+4;
        data1 = 100;
        pr_l[1] = 8;
        pr_l[2] = 8;
        pr_l[3] = 8;
        data1 &= pr_l[3];
        pr_l[0] = 12 << 17;
        off1 = pr_l[0] >> 17;
        pp_l = 4;
        pp = pr_l + 4;
        n--;
	if (PERFORM_BINARY_SEARCH != 1){
                for (; off1 != 0; --off1, ++pp_l)
                    if (pr_l[pp_l] == data1) {
                        off1 = pr_l[2];
                        goto gotit1;
                    }
        }
        else {
            i = 10;
            px_l = pp_l + off1;
            while (pp_l < px_l && i > 0) {
                pm_l = pp_l + (px_l - pp_l) / 2;
                i--;
                if (pm_l == data1) {
                    off1 = pr_l[2];
                    goto gotit1;
                } else if (pm_l < data1)
                    pp_l = pm_l + 1;
                else
                    px_l = pm_l;
            }
        }
        off1 = pr_l[1];
        gotit1:
            pr_l += off1;
    }
    comp_inst += 60 * _num_keys;
    mem_inst += 2 * _num_keys;
    ip->ip_src.s_addr += pr_l[0] + *pp;
    sa << "Clara IPFilter -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraIPFilter)
