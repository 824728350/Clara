/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 1143621285
Invocation: ./build/yarpgen -n test3
*/
#ifndef CLICK_TEST3_HH
#define CLICK_TEST3_HH
#include <click/element.hh>
#include <click/glue.hh>
#include <click/atomic.hh>
CLICK_DECLS

class test3 : public Element { public:

    test3() CLICK_COLD;
    ~test3() CLICK_COLD;

    const char *class_name() const		{ return "test3"; }
    const char *port_count() const		{ return PORTS_1_1X2; }
    const char *processing() const		{ return PROCESSING_A_AH; }

    int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;
    void add_handlers() CLICK_COLD;

    uint16_t customized_click_in_cksum(const unsigned char *x, int len) {return 1;}
    uint16_t customized_click_in_cksum_pseudohdr(uint32_t data_csum, const struct click_ip *iph, int transport_len) {return 1;}

    Packet *simple_action(Packet *);

  private:

    bool _active;
    volatile uint16_t g_var_0 = 13188;
    volatile uint16_t g_var_1 = 58457;
    volatile uint8_t g_var_2 = 226;
    volatile uint8_t g_var_3 = 196;
    volatile uint32_t g_var_4 = 2096998540U;
    volatile uint8_t g_var_5 = 59;
    volatile uint32_t g_var_6 = 3444883984U;
    volatile uint16_t g_var_7 = 53568;
    volatile uint32_t g_var_8 = 3819555057U;
    volatile uint16_t g_var_9 = 43326;
    volatile uint8_t g_var_10 = 159;
    volatile uint32_t g_var_11 = 4120442498U;
    volatile uint8_t g_var_12 = 168;
    volatile uint16_t g_var_13 = 37567;
    volatile uint8_t g_var_14 = 244;
    volatile uint32_t g_var_15 = 4220227756U;
    volatile uint16_t g_var_16 = 32316;
    volatile uint8_t g_var_17 = 161;
    volatile uint32_t g_var_18 = 1316603823U;

};
CLICK_ENDDECLS
#endif
