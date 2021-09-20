/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 2020326981
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
    uint32_t g_var_0 = 644609764U;
    uint32_t g_var_1 = 3441203486U;
    uint8_t g_var_2 = 225;
    uint8_t g_var_3 = 86;
    uint16_t g_var_4 = 32711;
    uint32_t g_var_5 = 406681756U;
    uint32_t g_var_6 = 2313990386U;
    uint32_t g_var_7 = 2822439594U;
    uint16_t g_var_8 = 23259;
    uint16_t g_var_9 = 23935;
    uint8_t g_var_10 = 17;
    uint8_t g_var_11 = 8;
    uint8_t g_var_12 = 72;
    uint32_t g_var_13 = 1392826835U;
    uint16_t g_var_14 = 10254;
    uint8_t g_var_15 = 111;
    uint8_t g_var_16 = 7;
    uint8_t g_var_17 = 211;
    uint8_t g_var_18 = 78;
    uint8_t g_var_19 = 145;

};
CLICK_ENDDECLS
#endif
