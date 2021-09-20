#ifndef CLICK_CLARAANONIPADDR_HH
#define CLICK_CLARAANONIPADDR_HH
#include <click/element.hh>
#include <click/glue.hh>
CLICK_DECLS


class ClaraAnonIPAddr : public Element {
public:
  ClaraAnonIPAddr() CLICK_COLD;
  ~ClaraAnonIPAddr() CLICK_COLD;

  const char *class_name() const		{ return "ClaraAnonIPAddr"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
};

CLICK_ENDDECLS
#endif
