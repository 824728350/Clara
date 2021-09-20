#ifndef CLICK_CLARAFTPPortMapper_HH
#define CLICK_CLARAFTPPortMapper_HH
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

class ClaraFTPPortMapper : public Element {
public:
  ClaraFTPPortMapper() CLICK_COLD;
  ~ClaraFTPPortMapper() CLICK_COLD;

  const char *class_name() const		{ return "ClaraFTPPortMapper"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    ClaraIPRewriter self;
    ClaraTCPRewriter _control_rewriter;
    ClaraIPRewriter _data_rewriter;
    uint32_t _id;
    uint32_t hash_id;
    uint32_t buf[30];
    uint32_t data[100];
    unsigned _bucket_depth;
};

CLICK_ENDDECLS
#endif
