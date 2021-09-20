#include <click/config.h>
#include "clara_timefilter.hh"
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

ClaraTimeFilter::ClaraTimeFilter(): _active(true)
{
}

ClaraTimeFilter::~ClaraTimeFilter()
{
}

int
ClaraTimeFilter::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

Packet *
ClaraTimeFilter::simple_action(Packet *p)
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

    volatile uint32_t scope;
    volatile uint32_t prev_last;
    volatile uint32_t tv;
    click_ip *ip = q->ip_header();
    
    //packet header manipulations
    tv = 100;
    if (!_ready)
    {
        if (_first_relative)
        {
            _first += tv;
        }
        if (_last_relative)
        {
            _last += tv;
        }
        else if (_last_interval)
        {
            _last += _first;
        }
        _ready = 1;
    }
    if (tv < _first)
    {
        return q;
    } else
    {
        if ((tv < _last) && _last_h && _last_h_ready)
        {
            while (!(tv < _last) && _last_h && _last_h_ready && _last > prev_last)
            {
                prev_last = _last;
                _last_h_ready = 0;
                scope = _last_h;
            }
        }
        if (tv < _last)
        {
           return q;
        }
    }
    comp_inst += 50;
    mem_inst += 7;
    // to keep all local variables alive
    ip->ip_src.s_addr = 8888 | scope | prev_last | tv | 6666;
    sa << "Clara TimeFilter -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << "\n";
    _errh->message("%s", sa.c_str());
    return q;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraTimeFilter)
