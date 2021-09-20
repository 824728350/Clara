#ifndef CLICK_CLARACounter_HH
#define CLICK_CLARACounter_HH
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

typedef struct ClaraECounter {
    uint32_t _count;
    uint32_t _byte_count;
    uint32_t _rate;
    uint32_t _byte_rate;
    uint32_t _count_trigger;
    uint32_t _count_trigger_h;
    uint8_t _count_triggered;
} ClaraECounter;

class ClaraCounter : public Element {
public:
  ClaraCounter() CLICK_COLD;
  ~ClaraCounter() CLICK_COLD;

  const char *class_name() const		{ return "ClaraCounter"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    ClaraECounter counter;
};

CLICK_ENDDECLS
#endif
