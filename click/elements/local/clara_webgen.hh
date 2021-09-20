#ifndef CLICK_CLARAWebgen_HH
#define CLICK_CLARAWebgen_HH
#include <click/element.hh>
#include <click/glue.hh>
CLICK_DECLS

#define STATE_TABLE_SIZE 0x1F
#define STATE_TABLE_SIZE1 0x1F
#define BUCKET_SIZE 50
#define BUCKET_SIZE1 16
#define BUCKET_SIZE2 16
#define BUCKET_SIZE3 16
#define BUCKET_SIZE4 16
#define BUCKET_SIZE5 16

typedef struct ClaraCB {
    uint32_t _src;              // Our IP address.
    uint32_t _dst;
    uint16_t _sport;    // network byte order.
    uint16_t _dport;

    uint16_t _iss;
    uint16_t _snd_una;
    uint16_t _snd_nxt;
    uint16_t _irs;
    uint16_t _rcv_nxt;

    unsigned char
        _connected:1,           // Got SYN+ACK
        _got_fin:1,             // Got FIN
        _sent_fin:1,            // Sent FIN
        _closed:1,              // Got ACK for our FIN
        _do_send:1,
        _spare_bits:3;
    char _resends;
} ClaraCB;

typedef struct cb_bucket_entry {
    uint32_t key[6]; /* ip1, ip2, ports */
    ClaraCB cb;
}cb_bucket_entry;

typedef struct cb_bucket_list {
    // uint32_t ctl;
    struct cb_bucket_entry entry[BUCKET_SIZE];
} cb_bucket_list;

typedef struct ClaraCBHash {
    // uint32_t ctl;
    struct cb_bucket_list ele[STATE_TABLE_SIZE];
}ClaraCBHash;

class ClaraWebgen : public Element {
public:
  ClaraWebgen() CLICK_COLD;
  ~ClaraWebgen() CLICK_COLD;

  const char *class_name() const		{ return "ClaraWebgen"; }
  const char *port_count() const		{ return PORTS_1_1; }
  int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;

  Packet *simple_action(Packet *);

private:
    bool _active;
    ClaraCBHash cbhash;
    uint32_t _id;
    unsigned _bucket_depth;
};

CLICK_ENDDECLS
#endif
