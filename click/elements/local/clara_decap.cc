#include <click/config.h>
#include "clara_decap.hh"
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

ClaraDecap::ClaraDecap(): _active(true)
{
}

ClaraDecap::~ClaraDecap()
{
}

int
ClaraDecap::configure(Vector<String> &conf, ErrorHandler *errh)
{
    return Args(conf, this, errh)
      .read("ACTIVE", _active).complete();
}

Packet *
ClaraDecap::simple_action(Packet *p)
{
    if (!_active)
    {
        return p;
    }
    StringAccum sa;
    String channel;
    int comp_inst = 0;
    int mem_inst = 0;
    ErrorHandler *_errh = router()->chatter_channel(channel);
    
    /* place holder */
    comp_inst += 95;
    mem_inst += 0;
    sa << "Clara Decap -> " << "Num of compute: " << comp_inst << ", Num of ext memory: " << mem_inst << ", rc4 crc function"<< "\n";
    _errh->message("%s", sa.c_str());
    return p;
}

CLICK_ENDDECLS
EXPORT_ELEMENT(ClaraDecap)
