#ifndef CLICK_CLARATCPGen_HH
#define CLICK_CLARATCPGen_HH
#include <click/element.hh>
#include <click/glue.hh>
CLICK_DECLS


class ClaraTCPGen : public Element {
public:
  ClaraTCPGen() CLICK_COLD;
  ~ClaraTCPGen() CLICK_COLD;

  const char *class_name() const		{ return "ClaraTCPGen"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    volatile uint16_t _sport, _dport;
    volatile uint32_t _iss, _snd_nxt;
    volatile uint32_t _irs, _rcv_nxt, _state, _grow;
    volatile uint32_t _wc, _reset, _ingood, _inbad, _out; 
};

CLICK_ENDDECLS
#endif
