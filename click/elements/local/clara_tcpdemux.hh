#ifndef CLICK_CLARATCPDemux_HH
#define CLICK_CLARATCPDemux_HH
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

typedef struct demux_bucket_entry {
    uint32_t key[6]; /* ip1, ip2, ports */
    uint32_t port;
} demux_bucket_entry;

typedef struct demux_bucket_list {
    // uint32_t ctl;
    struct demux_bucket_entry entry[BUCKET_SIZE];
} demux_bucket_list;

typedef struct ClaraDemuxHash {
    // uint32_t ctl;
    struct demux_bucket_list ele[STATE_TABLE_SIZE];
} ClaraDemuxHash;

class ClaraTCPDemux : public Element {
public:
  ClaraTCPDemux() CLICK_COLD;
  ~ClaraTCPDemux() CLICK_COLD;

  const char *class_name() const		{ return "ClaraTCPDemux"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    ClaraDemuxHash _flow; 
    unsigned _bucket_depth; 
};

CLICK_ENDDECLS
#endif
