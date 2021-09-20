#ifndef CLICK_CLARAIPFilter_HH
#define CLICK_CLARAIPFilter_HH
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
#define RULE_NUM1 30
#define ZPROG1 2000

class ClaraIPFilter : public Element {
public:
  ClaraIPFilter() CLICK_COLD;
  ~ClaraIPFilter() CLICK_COLD;

  const char *class_name() const		{ return "ClaraIPFilter"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    uint32_t zprog_1[ZPROG1];
    unsigned _num_keys;
};

CLICK_ENDDECLS
#endif
