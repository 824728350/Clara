/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 4066456544
Invocation: ./build/yarpgen -n test4
*/
#ifndef CLICK_TEST4_HH
#define CLICK_TEST4_HH
#include <click/element.hh>
#include <click/glue.hh>
#include <click/atomic.hh>
CLICK_DECLS

class test4 : public Element { public:

    test4() CLICK_COLD;
    ~test4() CLICK_COLD;

    const char *class_name() const		{ return "test4"; }
    const char *port_count() const		{ return PORTS_1_1X2; }
    const char *processing() const		{ return PROCESSING_A_AH; }

    int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;
    void add_handlers() CLICK_COLD;

    uint16_t customized_click_in_cksum(const unsigned char *x, int len) {return 1;}
    uint16_t customized_click_in_cksum_pseudohdr(uint32_t data_csum, const struct click_ip *iph, int transport_len) {return 1;}

    Packet *simple_action(Packet *);

  private:

    bool _active;
    volatile uint8_t g_var_0 = 215;
    volatile uint32_t g_var_1 = 2984191212U;
    volatile uint16_t g_var_2 = 52547;
    volatile uint8_t g_var_3 = 93;
    volatile uint32_t g_var_4 = 2393382077U;
    volatile uint16_t g_var_5 = 62615;
    volatile uint32_t g_var_6 = 3449430U;
    volatile uint16_t g_var_7 = 36113;
    volatile uint16_t g_var_8 = 54154;
    volatile uint32_t g_var_9 = 4187945837U;
    volatile uint8_t g_var_10 = 70;
    volatile uint32_t g_var_11 = 4092402234U;
    volatile uint8_t g_var_12 = 133;
    volatile uint32_t g_var_13 = 2413416001U;
    volatile uint8_t g_var_14 = 40;
    volatile uint16_t g_var_15 = 48340;
    volatile uint32_t g_var_16 = 4153768274U;
    volatile uint32_t g_var_17 = 3343775664U;
    volatile uint8_t g_var_18 = 218;

};
CLICK_ENDDECLS
#endif
