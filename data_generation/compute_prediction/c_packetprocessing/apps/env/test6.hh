/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 4168517161
Invocation: ./build/yarpgen -n test6
*/
#ifndef CLICK_TEST6_HH
#define CLICK_TEST6_HH
#include <click/element.hh>
#include <click/glue.hh>
#include <click/atomic.hh>
CLICK_DECLS

class test6 : public Element { public:

    test6() CLICK_COLD;
    ~test6() CLICK_COLD;

    const char *class_name() const		{ return "test6"; }
    const char *port_count() const		{ return PORTS_1_1X2; }
    const char *processing() const		{ return PROCESSING_A_AH; }

    int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;
    void add_handlers() CLICK_COLD;

    uint16_t customized_click_in_cksum(const unsigned char *x, int len) {return 1;}
    uint16_t customized_click_in_cksum_pseudohdr(uint32_t data_csum, const struct click_ip *iph, int transport_len) {return 1;}

    Packet *simple_action(Packet *);

  private:

    bool _active;
    volatile uint16_t g_var_0 = 15873;
    volatile uint32_t g_var_1 = 3155783153U;
    volatile uint8_t g_var_2 = 220;
    volatile uint16_t g_var_3 = 51389;
    volatile uint8_t g_var_4 = 74;
    volatile uint8_t g_var_5 = 112;
    volatile uint8_t g_var_6 = 205;
    volatile uint16_t g_var_7 = 3429;
    volatile uint16_t g_var_8 = 50715;
    volatile uint32_t g_var_9 = 1075941321U;
    volatile uint32_t g_var_10 = 3860079058U;

};
CLICK_ENDDECLS
#endif
