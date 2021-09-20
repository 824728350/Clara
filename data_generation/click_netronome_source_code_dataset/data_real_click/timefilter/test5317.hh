/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 564921405
Invocation: ./build/yarpgen -n test5317
*/
#ifndef CLICK_TEST5317_HH
#define CLICK_TEST5317_HH
#include <click/element.hh>
#include <click/glue.hh>
#include <click/atomic.hh>
CLICK_DECLS

class test5317 : public Element { public:

    test5317() CLICK_COLD;
    ~test5317() CLICK_COLD;

    const char *class_name() const		{ return "test5317"; }
    const char *port_count() const		{ return PORTS_1_1X2; }
    const char *processing() const		{ return PROCESSING_A_AH; }

    int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;
    void add_handlers() CLICK_COLD;

    uint16_t customized_click_in_cksum(const unsigned char *x, int len) {return 1;}
    uint16_t customized_click_in_cksum_pseudohdr(uint32_t data_csum, const struct click_ip *iph, int transport_len) {return 1;}

    Packet *simple_action(Packet *);

  private:
   bool _active;
   volatile uint32_t _first;
   volatile uint32_t _last;
volatile uint32_t _ready;
volatile uint32_t _first_relative;
volatile uint32_t _first_init_relative;
volatile uint32_t _last_relative;
volatile uint32_t _last_init_relative;
volatile uint32_t _last_interval;
volatile uint32_t _last_h_ready;
volatile uint32_t _last_h;

};
CLICK_ENDDECLS
#endif
