#ifndef CLICK_CLARATCPACK_HH
#define CLICK_CLARATCPACK_HH
#include <click/element.hh>
#include <click/glue.hh>
CLICK_DECLS


class ClaraTCPACK : public Element {
public:
  ClaraTCPACK() CLICK_COLD;
  ~ClaraTCPACK() CLICK_COLD;

  const char *class_name() const		{ return "ClaraTCPACK"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    volatile uint32_t _ack_nxt = 1, _needack = 1;
};

CLICK_ENDDECLS
#endif
