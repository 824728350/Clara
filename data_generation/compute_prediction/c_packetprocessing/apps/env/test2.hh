/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 231714056
Invocation: ./build/yarpgen -n test2
*/
#ifndef CLICK_TEST2_HH
#define CLICK_TEST2_HH
#include <click/element.hh>
#include <click/glue.hh>
#include <click/atomic.hh>
CLICK_DECLS

class test2 : public Element { public:

    test2() CLICK_COLD;
    ~test2() CLICK_COLD;

    const char *class_name() const		{ return "test2"; }
    const char *port_count() const		{ return PORTS_1_1X2; }
    const char *processing() const		{ return PROCESSING_A_AH; }

    int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;
    void add_handlers() CLICK_COLD;

    uint16_t customized_click_in_cksum(const unsigned char *x, int len) {return 1;}
    uint16_t customized_click_in_cksum_pseudohdr(uint32_t data_csum, const struct click_ip *iph, int transport_len) {return 1;}

    Packet *simple_action(Packet *);

  private:

    bool _active;
    volatile uint32_t g_var_0 = 406427852U;
    volatile uint32_t g_var_1 = 952499909U;
    volatile uint8_t g_var_2 = 253;
    volatile uint16_t g_var_3 = 43545;
    volatile uint32_t g_var_4 = 884115028U;
    volatile uint32_t g_var_5 = 2705523497U;
    volatile uint8_t g_var_6 = 249;
    volatile uint32_t g_var_7 = 2834545526U;
    volatile uint8_t g_var_8 = 69;
    volatile uint16_t g_var_9 = 13900;
    volatile uint16_t g_var_10 = 25172;
    volatile uint8_t g_var_11 = 71;
    volatile uint8_t g_var_12 = 178;
    volatile uint8_t g_var_13 = 67;
    volatile uint8_t g_var_14 = 193;
    volatile uint32_t g_var_15 = 3993335247U;
    volatile uint32_t g_var_16 = 1956759114U;
    volatile uint16_t g_var_17 = 52345;

};
CLICK_ENDDECLS
#endif
