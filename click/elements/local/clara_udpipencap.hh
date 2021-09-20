#ifndef CLICK_CLARAUDPIPENCAP_HH
#define CLICK_CLARAUDPIPENCAP_HH
#include <click/element.hh>
#include <click/glue.hh>
CLICK_DECLS


class ClaraUDPIPEncap : public Element {
public:
  ClaraUDPIPEncap() CLICK_COLD;
  ~ClaraUDPIPEncap() CLICK_COLD;

  const char *class_name() const		{ return "ClaraUDPIPEncap"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    volatile uint32_t _id = 0, _saddr = 1111, _daddr = 2222, _sport = 3333, _dport = 4444;
    volatile uint32_t _dst_ip_anno = 5555, _use_dst_anno = 0;
};

CLICK_ENDDECLS
#endif
