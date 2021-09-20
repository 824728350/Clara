#ifndef CLICK_CLARAIPReWriter_HH
#define CLICK_CLARAIPReWriter_HH
#include <click/element.hh>
#include <click/glue.hh>
CLICK_DECLS

#define STATE_TABLE_SIZE 0x1F
#define STATE_TABLE_SIZE1 0x1F
#define BUCKET_SIZE 50
#define BUCKET_SIZE3 16
/*IPFlowID*/
typedef struct ClaraIPFlowID {
    uint32_t _saddr;
    uint32_t _daddr;
    uint32_t _sport;
    uint32_t _dport;
} ClaraIPFlowID;

/*IPRewriterEntry*/
typedef struct ClaraIPRewriterEntry {
    struct ClaraIPFlowID flowid;
    uint32_t output;
    uint8_t direction;
    uint32_t hashnext;
    uint32_t flow;
} ClaraIPRewriterEntry;
/* IPRewriterBase */

/* IPRewriterInput */
typedef struct ClaraIPRewriterInput {

    struct ClaraIPRewriter *owner;
    int owner_input;
    int kind;
    int foutput;
    struct ClaraIPRewriter *reply_element;
    int routput;
    uint32_t count;
    uint32_t failures;
    //IPRewriterPattern *pattern;
} ClaraIPRewriterInput;

/*IPRewriterFlow*/
typedef struct ClaraIPRewriterFlow {
    struct ClaraIPRewriterEntry _e[2];
    uint16_t _ip_csum_delta;
    uint16_t _udp_csum_delta;
    uint32_t  _expiry_j;
    uint32_t _place : 32;
    uint8_t _ip_p;
    uint8_t _tflags;
    uint8_t _guaranteed;
    uint8_t _reply_anno;
    struct ClaraIPRewriterInput *_owner;
} ClaraIPRewriterFlow;

typedef struct bucket_entry {
    uint32_t key[6]; /* ip1, ip2, ports */
    struct ClaraIPRewriterEntry iprewriterentry;
}bucket_entry;

typedef struct bucket_list {
    // uint32_t ctl;
    struct bucket_entry entry[BUCKET_SIZE];
}bucket_list;

typedef struct ClaraMap {
    // uint32_t ctl;
    struct bucket_list ele[STATE_TABLE_SIZE];
}ClaraMap;

typedef struct ClaraIPRewriter {
    /* IPRewriterBase */
    struct ClaraMap _map;
    struct ClaraIPRewriterInput _input_specs[200];
    uint32_t _timeouts[2];
    uint32_t _gc_interval_sec;
    uint32_t _gc_timer;
    /* TCPRewriter */
    unsigned _annos;
    uint32_t _tcp_data_timeout;
    uint32_t _tcp_done_timeout;
    /* IPRewriter */
    struct ClaraMap _udp_map;
    uint32_t _udp_timeouts[2];
    uint32_t _udp_streaming_timeout;

} ClaraIPRewriter;

typedef struct ClaraTCPRewriter {
    /* IPRewriterBase */
    struct ClaraMap _map;
    struct ClaraIPRewriterInput _input_specs[200];
    uint32_t _timeouts[2];
    uint32_t _gc_interval_sec;
    uint32_t _gc_timer;
    /* TCPRewriter */
    unsigned _annos;
    uint32_t _tcp_data_timeout;
    uint32_t _tcp_done_timeout;
} ClaraTCPRewriter;

class ClaraIPReWriter : public Element {
public:
  ClaraIPReWriter() CLICK_COLD;
  ~ClaraIPReWriter() CLICK_COLD;

  const char *class_name() const		{ return "ClaraIPReWriter"; }
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
    unsigned _bucket_depth;
};

CLICK_ENDDECLS
#endif
