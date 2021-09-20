#ifndef CLICK_CLARATIMEFILTER_HH
#define CLICK_CLARATIMEFILTER_HH
#include <click/element.hh>
#include <click/glue.hh>
CLICK_DECLS


class ClaraTimeFilter : public Element {
public:
  ClaraTimeFilter() CLICK_COLD;
  ~ClaraTimeFilter() CLICK_COLD;

  const char *class_name() const		{ return "ClaraTimeFilter"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
  bool _active;
  volatile uint32_t _first;
  volatile uint32_t _last;
  volatile uint8_t _ready;
  volatile uint8_t _first_relative;
  volatile uint8_t _first_init_relative;
  volatile uint8_t _last_relative;
  volatile uint8_t _last_init_relative;
  volatile uint8_t _last_interval;
  volatile uint8_t _last_h_ready;
  volatile uint32_t _last_h;
};

CLICK_ENDDECLS
#endif
