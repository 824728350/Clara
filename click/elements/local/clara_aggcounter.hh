#ifndef CLICK_CLARAAggCounter_HH
#define CLICK_CLARAAggCounter_HH
#include <click/element.hh>
#include <click/glue.hh>
CLICK_DECLS


class ClaraAggCounter : public Element {
public:
  ClaraAggCounter() CLICK_COLD;
  ~ClaraAggCounter() CLICK_COLD;

  const char *class_name() const		{ return "ClaraAggCounter"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    volatile uint32_t AGGREGATE_ANNO, EXTRA_PACKETS_ANNO, EXTRA_LENGTH_ANNO;
    volatile uint32_t  _bytes = 0, _use_packet_count = 1, _use_extra_length = 1, _ip_bytes;
    volatile uint32_t _num_nonzero, _call_nnz, _call_nnz_h, _frozen, _count = 0, _call_count = 0, _call_count_h;
};

CLICK_ENDDECLS
#endif
