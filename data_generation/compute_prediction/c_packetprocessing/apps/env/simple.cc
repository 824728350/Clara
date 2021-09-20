/*
yarpgen version 2.0 (build 7edd86d on 2021:04:18)
Seed: 2020326981
Invocation: ./build/yarpgen -n test0
*/
#include <click/config.h>
#include <clicknet/icmp.h>
#include <clicknet/ip.h>
#include <clicknet/tcp.h>
#include <clicknet/udp.h>
#include <algorithm>
#include <click/args.hh>
#include <click/glue.hh>
#include "test0.hh"
CLICK_DECLS

test0::test0() : _active(true) {}

test0::~test0() {}

int test0::configure(Vector<String> &conf, ErrorHandler *errh) {
  return Args(conf, this, errh).read("ACTIVE", _active).complete();
}

#pragma clang diagnostic ignored "-Wparentheses-equality"
#pragma clang diagnostic ignored "-Wtautological-constant-out-of-range-compare"
#pragma clang diagnostic ignored "-Wconstant-conversion"
Packet *test0::simple_action(Packet *p) {
  assert(p->has_network_header());
  if (!_active) {
    return p;
  }

  WritablePacket *q = p->uniqueify();
  if (!q) {
    return 0;
  }

  {
    uint32_t l_var_20 = 113132149U;
    {
      uint32_t l_var_21 = 4246378579U;
      {
        uint32_t l_var_22 = 1448401874U;
        {
          uint32_t l_var_23 = 3408770834U;
          {
            uint32_t l_var_24 = 2643257407U;
            {
              uint32_t l_var_25 = 3644916122U;
              {
                uint32_t l_var_26 = 664745208U;
                {
                  uint32_t l_var_27 = 405599087U;

                  click_ip *ip = q->ip_header();
                  click_tcp *tcp;
                  click_udp *udp;
                  if (ip->ip_p == 6) {
                    tcp = q->tcp_header();
                  } else {
                    udp = q->udp_header();
                  }

                  if ((l_var_23 <= g_var_13)) {
                    if ((tcp->th_flags < 206)) {
                      g_var_10 = 93;
                      ip->ip_p = g_var_6;
                    }
                  }

                  ip->ip_id = 40255;
                  if ((15 != ip->ip_id)) {
                    if ((ip->ip_dst.s_addr < 213)) {
                      ip->ip_dst.s_addr = 2284542559U;
                    }
                  }

                  if ((g_var_12 == l_var_27)) {
                    /* LoopSeq 1 */
                    {
                      uint32_t i_0 = 1U /*1*/;
                      for (; i_0 < 22U /*22*/; i_0 += 4U /*4*/) {
                        g_var_4 = g_var_15;
                      }
                    }
                  }

                  ip->ip_off = 62163;
                  udp->uh_ulen = l_var_24;
                  ip->ip_tos = (229 + g_var_9);
                  ip->ip_p = (ip->ip_len + 210);
                  // to keep all local variables alive
                  ip->ip_src.s_addr = 8888 | l_var_20 | l_var_21 | l_var_22 |
                                      l_var_23 | l_var_24 | l_var_25 |
                                      l_var_26 | l_var_27 | 6666;

                  ip->ip_sum = 0;
                  ip->ip_sum =
                      customized_click_in_cksum((uint8_t *)ip, ip->ip_hl << 2);

                  udp->uh_sum = 0;
                  {
                    unsigned csum_udp = customized_click_in_cksum(
                        (uint8_t *)udp, q->transport_length());
                    udp->uh_sum = customized_click_in_cksum_pseudohdr(
                        csum_udp, ip, q->transport_length());
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

void test0::add_handlers() {
  add_data_handlers("active",
                    Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX,
                    &_active);
}

CLICK_ENDDECLS
EXPORT_ELEMENT(test0)
ELEMENT_MT_SAFE(test0)
