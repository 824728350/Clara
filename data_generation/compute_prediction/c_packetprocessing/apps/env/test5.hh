/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 651901017
Invocation: ./build/yarpgen -n test5
*/
#ifndef CLICK_TEST5_HH
#define CLICK_TEST5_HH
#include <click/element.hh>
#include <click/glue.hh>
#include <click/atomic.hh>
CLICK_DECLS

class test5 : public Element { public:

    test5() CLICK_COLD;
    ~test5() CLICK_COLD;

    const char *class_name() const		{ return "test5"; }
    const char *port_count() const		{ return PORTS_1_1X2; }
    const char *processing() const		{ return PROCESSING_A_AH; }

    int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;
    void add_handlers() CLICK_COLD;

    uint16_t customized_click_in_cksum(const unsigned char *x, int len) {return 1;}
    uint16_t customized_click_in_cksum_pseudohdr(uint32_t data_csum, const struct click_ip *iph, int transport_len) {return 1;}

    Packet *simple_action(Packet *);

  private:

    bool _active;
    volatile uint32_t g_var_0 = 3713956284U;
    volatile uint8_t g_var_1 = 157;
    volatile uint8_t g_var_2 = 240;
    volatile uint8_t g_var_3 = 17;
    volatile uint16_t g_var_4 = 59354;
    volatile uint8_t g_var_5 = 153;
    volatile uint32_t g_var_6 = 1654057436U;
    volatile uint32_t g_var_7 = 3834732831U;
    volatile uint32_t g_var_8 = 3016335042U;
    volatile uint32_t g_var_9 = 1541970470U;
    volatile uint32_t g_var_10 = 3025021512U;
    volatile uint16_t g_var_11 = 666;
    volatile uint16_t g_var_12 = 56859;
    volatile uint32_t g_var_13 = 504883221U;
    volatile uint32_t g_var_14 = 4043447750U;
    volatile uint16_t g_var_15 = 54857;

};
CLICK_ENDDECLS
#endif
