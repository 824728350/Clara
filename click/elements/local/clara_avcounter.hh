#ifndef CLICK_CLARAAVCounter_HH
#define CLICK_CLARAAVCounter_HH
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

typedef struct ClaraEAVCounter {
    uint32_t _count;
    uint32_t _byte_count;
    uint32_t _first;
    uint32_t _last;
    uint32_t rate;
    uint32_t _ignore;
} ClaraEAVCounter;

class ClaraAVCounter : public Element {
public:
  ClaraAVCounter() CLICK_COLD;
  ~ClaraAVCounter() CLICK_COLD;

  const char *class_name() const		{ return "ClaraAVCounter"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    ClaraEAVCounter average_counter; 
};

CLICK_ENDDECLS
#endif
