#ifndef CLICK_CLARADecap_HH
#define CLICK_CLARADecap_HH
#include <click/element.hh>
#include <click/glue.hh>
#include "clara_iprewriter.hh"
CLICK_DECLS

#define STATE_TABLE_SIZE 0x1F
#define STATE_TABLE_SIZE1 0x1F
#define BUCKET_SIZE 50
#define BUCKET_SIZE1 16
#define BUCKET_SIZE2 16
#define BUCKET_SIZE3 16
#define BUCKET_SIZE4 16
#define BUCKET_SIZE5 16


class ClaraDecap : public Element {
public:
  ClaraDecap() CLICK_COLD;
  ~ClaraDecap() CLICK_COLD;

  const char *class_name() const		{ return "ClaraDecap"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
};

CLICK_ENDDECLS
#endif
