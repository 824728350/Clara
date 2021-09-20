#ifndef CLICK_CLARATCPResp_HH
#define CLICK_CLARATCPResp_HH
#include <click/element.hh>
#include <click/glue.hh>
CLICK_DECLS


class ClaraTCPResp : public Element {
public:
  ClaraTCPResp() CLICK_COLD;
  ~ClaraTCPResp() CLICK_COLD;

  const char *class_name() const		{ return "ClaraTCPResp"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    volatile uint32_t _resets = 1, _evil = 0, _id = 0, _data = 0;
};

CLICK_ENDDECLS
#endif
