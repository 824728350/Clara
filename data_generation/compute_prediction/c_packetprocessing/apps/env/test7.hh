/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 4145813097
Invocation: ./build/yarpgen -n test7
*/
#ifndef CLICK_TEST7_HH
#define CLICK_TEST7_HH
#include <click/element.hh>
#include <click/glue.hh>
#include <click/atomic.hh>
CLICK_DECLS

class test7 : public Element { public:

    test7() CLICK_COLD;
    ~test7() CLICK_COLD;

    const char *class_name() const		{ return "test7"; }
    const char *port_count() const		{ return PORTS_1_1X2; }
    const char *processing() const		{ return PROCESSING_A_AH; }

    int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;
    void add_handlers() CLICK_COLD;

    uint16_t customized_click_in_cksum(const unsigned char *x, int len) {return 1;}
    uint16_t customized_click_in_cksum_pseudohdr(uint32_t data_csum, const struct click_ip *iph, int transport_len) {return 1;}

    Packet *simple_action(Packet *);

  private:

    bool _active;
    volatile uint16_t g_var_0 = 4095;
    volatile uint8_t g_var_1 = 50;
    volatile uint32_t g_var_2 = 2294779535U;
    volatile uint8_t g_var_3 = 154;
    volatile uint32_t g_var_4 = 2217659473U;
    volatile uint8_t g_var_5 = 8;
    volatile uint32_t g_var_6 = 3880987243U;
    volatile uint32_t g_var_7 = 2497245708U;
    volatile uint16_t g_var_8 = 13202;
    volatile uint32_t g_var_9 = 3746053161U;
    volatile uint8_t g_var_10 = 82;
    volatile uint8_t g_var_11 = 15;
    volatile uint32_t g_var_12 = 398394639U;
    volatile uint16_t g_var_13 = 49479;
    volatile uint32_t g_var_14 = 3378016158U;
    volatile uint16_t g_var_15 = 40008;
    volatile uint32_t g_var_16 = 412157270U;

};
CLICK_ENDDECLS
#endif
