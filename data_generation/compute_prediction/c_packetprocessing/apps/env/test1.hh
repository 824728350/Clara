/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 1929031841
Invocation: ./build/yarpgen -n test1
*/
#ifndef CLICK_TEST1_HH
#define CLICK_TEST1_HH
#include <click/element.hh>
#include <click/glue.hh>
#include <click/atomic.hh>
CLICK_DECLS

class test1 : public Element { public:

    test1() CLICK_COLD;
    ~test1() CLICK_COLD;

    const char *class_name() const		{ return "test1"; }
    const char *port_count() const		{ return PORTS_1_1X2; }
    const char *processing() const		{ return PROCESSING_A_AH; }

    int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;
    void add_handlers() CLICK_COLD;

    uint16_t customized_click_in_cksum(const unsigned char *x, int len) {return 1;}
    uint16_t customized_click_in_cksum_pseudohdr(uint32_t data_csum, const struct click_ip *iph, int transport_len) {return 1;}

    Packet *simple_action(Packet *);

  private:

    bool _active;
    volatile uint8_t g_var_0 = 61;
    volatile uint8_t g_var_1 = 229;
    volatile uint16_t g_var_2 = 19924;
    volatile uint32_t g_var_3 = 2727811715U;
    volatile uint8_t g_var_4 = 67;
    volatile uint32_t g_var_5 = 1245137926U;
    volatile uint16_t g_var_6 = 56402;
    volatile uint32_t g_var_7 = 112162057U;
    volatile uint16_t g_var_8 = 37992;
    volatile uint8_t g_var_9 = 103;
    volatile uint16_t g_var_10 = 5004;
    volatile uint16_t g_var_11 = 36980;
    volatile uint16_t g_var_12 = 2612;
    volatile uint16_t g_var_13 = 29942;
    volatile uint32_t g_var_14 = 3727339171U;
    volatile uint32_t g_var_15 = 2984021092U;
    volatile uint32_t g_var_16 = 2061329927U;
    volatile uint8_t g_var_17 = 68;
    volatile uint32_t g_var_18 = 63745281U;

};
CLICK_ENDDECLS
#endif
