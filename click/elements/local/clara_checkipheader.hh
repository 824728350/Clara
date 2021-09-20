#ifndef CLICK_CHECKCLARAIPHEADER_HH
#define CLICK_CHECKCLARAIPHEADER_HH
#include <click/element.hh>
#include <click/atomic.hh>
CLICK_DECLS
class Args;


class ClaraCheckIPHeader : public Element { public:

  ClaraCheckIPHeader() CLICK_COLD;
  ~ClaraCheckIPHeader() CLICK_COLD;

  const char *class_name() const		{ return "ClaraCheckIPHeader"; }
  const char *port_count() const		{ return PORTS_1_1X2; }
  const char *processing() const		{ return PROCESSING_A_AH; }
  const char *flags() const			{ return "A"; }

  int configure(Vector<String> &, ErrorHandler *) CLICK_COLD;
  void add_handlers() CLICK_COLD;

  Packet *simple_action(Packet *);

  struct ClaraOldBadSrcArg {
      static bool parse(const String &str, Vector<IPAddress> &result,
                        Args &args);
  };

  struct ClaraInterfacesArg {
      static bool parse(const String &str, Vector<IPAddress> &result_bad_src,
                        Vector<IPAddress> &result_good_dst, Args &args);
  };

 private:

  unsigned _offset;

  Vector<IPAddress> _bad_src;	// array of illegal IP src addresses

  bool _checksum;
#if HAVE_FAST_CHECKSUM && FAST_CHECKSUM_ALIGNED
  bool _aligned;
#endif
  bool _verbose;

  Vector<IPAddress> _good_dst;	// array of IP dst addrs for which _bad_src
				// does not apply

  atomic_uint32_t _drops;
  atomic_uint32_t *_reason_drops;

  enum Reason {
    MINISCULE_PACKET,
    BAD_VERSION,
    BAD_HLEN,
    BAD_IP_LEN,
    BAD_CHECKSUM,
    BAD_SADDR,
    NREASONS
  };
  static const char * const reason_texts[NREASONS];

  Packet *drop(Reason, Packet *);
  static String read_handler(Element *, void *) CLICK_COLD;

  friend class CheckIPHeader2;

};

CLICK_ENDDECLS
#endif
