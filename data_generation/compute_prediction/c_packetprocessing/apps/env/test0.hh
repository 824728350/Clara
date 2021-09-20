/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 1832786057
Invocation: ./build/yarpgen -n test0
*/
#ifndef CLICK_TEST0_HH
#define CLICK_TEST0_HH
#include <click/element.hh>
#include <click/glue.hh>
#include <click/atomic.hh>
CLICK_DECLS

class test0 : public Element { public:

    test0() CLICK_COLD;
    ~test0() CLICK_COLD;

    const char *class_name() const		{ return "test0"; }
    const char *port_count() const		{ return PORTS_1_1X2; }
    const char *processing() const		{ return PROCESSING_A_AH; }

    int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;
    void add_handlers() CLICK_COLD;

    uint16_t customized_click_in_cksum(const unsigned char *x, int len) {return 1;}
    uint16_t customized_click_in_cksum_pseudohdr(uint32_t data_csum, const struct click_ip *iph, int transport_len) {return 1;}

    Packet *simple_action(Packet *);

  private:

    bool _active;
    volatile uint32_t g_var_0 = 2254378696U;
    volatile uint32_t g_var_1 = 3213756333U;
    volatile uint16_t g_var_2 = 11424;
    volatile uint8_t g_var_3 = 22;
    volatile uint8_t g_var_4 = 71;
    volatile uint16_t g_var_5 = 28172;
    volatile uint16_t g_var_6 = 16022;
    volatile uint16_t g_var_7 = 63878;
    volatile uint16_t g_var_8 = 39617;
    volatile uint16_t g_var_9 = 37511;
    volatile uint16_t g_var_10 = 25974;
    volatile uint32_t g_var_11 = 3488648998U;
    volatile uint32_t g_var_12 = 3412403955U;
    volatile uint8_t g_var_13 = 178;
    volatile uint16_t g_var_14 = 50781;

};
CLICK_ENDDECLS
#endif
