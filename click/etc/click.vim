" Vim syntax file
" Language:	Click
" Maintainer:	Jesse Brown
"
" Derived from:
" Language:	C
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2006 May 01

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

syn keyword	cStatement	elementclass
syn keyword	cTodo		contained TODO FIXME XXX

syn match	cOper		"->"
syn match	cOper		"::"

" cCommentGroup allows adding matches for special things in comments
syn cluster	cCommentGroup	contains=cTodo

" String and Character constants
" Highlight special characters (those which have a backslash) differently
syn match	cSpecial	display contained "\\\(x\x\+\|\o\{1,3}\|.\|$\)"
if !exists("c_no_utf")
  syn match	cSpecial	display contained "\\\(u\x\{4}\|U\x\{8}\)"
endif
if exists("c_no_cformat")
  syn region	cString		start=+L\="+ skip=+\\\\\|\\"+ end=+"+ contains=cSpecial,@Spell
  " cCppString: same as cString, but ends at end of line
  syn region	cCppString	start=+L\="+ skip=+\\\\\|\\"\|\\$+ excludenl end=+"+ end='$' contains=cSpecial,@Spell
else
  if !exists("c_no_c99") " ISO C99
    syn match	cFormat		display "%\(\d\+\$\)\=[-+' #0*]*\(\d*\|\*\|\*\d\+\$\)\(\.\(\d*\|\*\|\*\d\+\$\)\)\=\([hlLjzt]\|ll\|hh\)\=\([aAbdiuoxXDOUfFeEgGcCsSpn]\|\[\^\=.[^]]*\]\)" contained
  else
    syn match	cFormat		display "%\(\d\+\$\)\=[-+' #0*]*\(\d*\|\*\|\*\d\+\$\)\(\.\(\d*\|\*\|\*\d\+\$\)\)\=\([hlL]\|ll\)\=\([bdiuoxXDOUfeEgGcCsSpn]\|\[\^\=.[^]]*\]\)" contained
  endif
  syn match	cFormat		display "%%" contained
  syn region	cString		start=+L\="+ skip=+\\\\\|\\"+ end=+"+ contains=cSpecial,cFormat,@Spell
  " cCppString: same as cString, but ends at end of line
  syn region	cCppString	start=+L\="+ skip=+\\\\\|\\"\|\\$+ excludenl end=+"+ end='$' contains=cSpecial,cFormat,@Spell
endif

syn match	cCharacter	"L\='[^\\]'"
syn match	cCharacter	"L'[^']*'" contains=cSpecial
if exists("c_gnu")
  syn match	cSpecialError	"L\='\\[^'\"?\\abefnrtv]'"
  syn match	cSpecialCharacter "L\='\\['\"?\\abefnrtv]'"
else
  syn match	cSpecialError	"L\='\\[^'\"?\\abfnrtv]'"
  syn match	cSpecialCharacter "L\='\\['\"?\\abfnrtv]'"
endif
syn match	cSpecialCharacter display "L\='\\\o\{1,3}'"
syn match	cSpecialCharacter display "'\\x\x\{1,2}'"
syn match	cSpecialCharacter display "L'\\x\x\+'"

"when wanted, highlight trailing white space
if exists("c_space_errors")
  if !exists("c_no_trail_space_error")
    syn match	cSpaceError	display excludenl "\s\+$"
  endif
  if !exists("c_no_tab_space_error")
    syn match	cSpaceError	display " \+\t"me=e-1
  endif
endif

syntax region	cBlock		start="{" end="}" transparent fold

"catch errors caused by wrong parenthesis and brackets
" also accept <% for {, %> for }, <: for [ and :> for ] (C99)
" But avoid matching <::.
syn cluster	cParenGroup	contains=cParenError,cIncluded,cSpecial,cCommentSkip,cCommentString,cComment2String,@cCommentGroup,cCommentStartError,cUserCont,cUserLabel,cBitField,cCommentSkip,cOctalZero,cCppOut,cCppOut2,cCppSkip,cFormat,cNumber,cFloat,cOctal,cOctalError,cNumbersCom
if exists("c_no_curly_error")
  syn region	cParen		transparent start='(' end=')' contains=ALLBUT,@cParenGroup,cCppParen,cCppString,@Spell
  " cCppParen: same as cParen but ends at end-of-line; used in cDefine
  syn region	cCppParen	transparent start='(' skip='\\$' excludenl end=')' end='$' contained contains=ALLBUT,@cParenGroup,cParen,cString,@Spell
  syn match	cParenError	display ")"
  syn match	cErrInParen	display contained "^[{}]\|^<%\|^%>"
elseif exists("c_no_bracket_error")
  syn region	cParen		transparent start='(' end=')' contains=ALLBUT,@cParenGroup,cCppParen,cCppString,@Spell
  " cCppParen: same as cParen but ends at end-of-line; used in cDefine
  syn region	cCppParen	transparent start='(' skip='\\$' excludenl end=')' end='$' contained contains=ALLBUT,@cParenGroup,cParen,cString,@Spell
  syn match	cParenError	display ")"
  syn match	cErrInParen	display contained "[{}]\|<%\|%>"
else
  syn region	cParen		transparent start='(' end=')' contains=ALLBUT,@cParenGroup,cCppParen,cErrInBracket,cCppBracket,cCppString,@Spell
  " cCppParen: same as cParen but ends at end-of-line; used in cDefine
  syn region	cCppParen	transparent start='(' skip='\\$' excludenl end=')' end='$' contained contains=ALLBUT,@cParenGroup,cErrInBracket,cParen,cBracket,cString,@Spell
  syn match	cParenError	display "[\])]"
  syn match	cErrInParen	display contained "[\]{}]\|<%\|%>"
  syn region	cBracket	transparent start='\[\|<::\@!' end=']\|:>' contains=ALLBUT,@cParenGroup,cErrInParen,cCppParen,cCppBracket,cCppString,@Spell
  " cCppBracket: same as cParen but ends at end-of-line; used in cDefine
  syn region	cCppBracket	transparent start='\[\|<::\@!' skip='\\$' excludenl end=']\|:>' end='$' contained contains=ALLBUT,@cParenGroup,cErrInParen,cParen,cBracket,cString,@Spell
  syn match	cErrInBracket	display contained "[);{}]\|<%\|%>"
endif

"integer number, or floating point number without a dot and with "f".
syn case ignore
syn match	cNumbers	display transparent "\<\d\|\.\d" contains=cNumber,cFloat,cOctalError,cOctal
" Same, but without octal error (for comments)
syn match	cNumbersCom	display contained transparent "\<\d\|\.\d" contains=cNumber,cFloat,cOctal
syn match	cNumber		display contained "\d\+\(u\=l\{0,2}\|ll\=u\)\>"
"hex number
syn match	cNumber		display contained "0x\x\+\(u\=l\{0,2}\|ll\=u\)\>"
" Flag the first zero of an octal number as something special
syn match	cOctal		display contained "0\o\+\(u\=l\{0,2}\|ll\=u\)\>" contains=cOctalZero
syn match	cOctalZero	display contained "\<0"
syn match	cFloat		display contained "\d\+f"
"floating point number, with dot, optional exponent
syn match	cFloat		display contained "\d\+\.\d*\(e[-+]\=\d\+\)\=[fl]\="
"floating point number, starting with a dot, optional exponent
syn match	cFloat		display contained "\.\d\+\(e[-+]\=\d\+\)\=[fl]\=\>"
"floating point number, without dot, with exponent
syn match	cFloat		display contained "\d\+e[-+]\=\d\+[fl]\=\>"
if !exists("c_no_c99")
  "hexadecimal floating point number, optional leading digits, with dot, with exponent
  syn match	cFloat		display contained "0x\x*\.\x\+p[-+]\=\d\+[fl]\=\>"
  "hexadecimal floating point number, with leading digits, optional dot, with exponent
  syn match	cFloat		display contained "0x\x\+\.\=p[-+]\=\d\+[fl]\=\>"
endif

" flag an octal number with wrong digits
syn match	cOctalError	display contained "0\o*[89]\d*"
syn case match

if exists("c_comment_strings")
  " A comment can contain cString, cCharacter and cNumber.
  " But a "*/" inside a cString in a cComment DOES end the comment!  So we
  " need to use a special type of cString: cCommentString, which also ends on
  " "*/", and sees a "*" at the start of the line as comment again.
  " Unfortunately this doesn't very well work for // type of comments :-(
  syntax match	cCommentSkip	contained "^\s*\*\($\|\s\+\)"
  syntax region cCommentString	contained start=+L\=\\\@<!"+ skip=+\\\\\|\\"+ end=+"+ end=+\*/+me=s-1 contains=cSpecial,cCommentSkip
  syntax region cComment2String	contained start=+L\=\\\@<!"+ skip=+\\\\\|\\"+ end=+"+ end="$" contains=cSpecial
  syntax region  cCommentL	start="//" skip="\\$" end="$" keepend contains=@cCommentGroup,cComment2String,cCharacter,cNumbersCom,cSpaceError,@Spell
  if exists("c_no_comment_fold")
    syntax region cComment	matchgroup=cCommentStart start="/\*" end="\*/" contains=@cCommentGroup,cCommentStartError,cCommentString,cCharacter,cNumbersCom,cSpaceError,@Spell
  else
    syntax region cComment	matchgroup=cCommentStart start="/\*" end="\*/" contains=@cCommentGroup,cCommentStartError,cCommentString,cCharacter,cNumbersCom,cSpaceError,@Spell fold
  endif
else
  syn region	cCommentL	start="//" skip="\\$" end="$" keepend contains=@cCommentGroup,cSpaceError,@Spell
  if exists("c_no_comment_fold")
    syn region	cComment	matchgroup=cCommentStart start="/\*" end="\*/" contains=@cCommentGroup,cCommentStartError,cSpaceError,@Spell
  else
    syn region	cComment	matchgroup=cCommentStart start="/\*" end="\*/" contains=@cCommentGroup,cCommentStartError,cSpaceError,@Spell fold
  endif
endif
" keep a // comment separately, it terminates a preproc. conditional
syntax match	cCommentError	display "\*/"
syntax match	cCommentStartError display "/\*"me=e-1 contained

syn keyword     cStorageClass   Discard DiscardNoFree Idle InfiniteSource RandomSource
syn keyword     cStorageClass   RatedSource TimedSink TimedSource CheckAverageLength CheckLength
syn keyword     cStorageClass   Classifier GetSSRC HashSwitch RandomSample RandomSwitch
syn keyword     cStorageClass   RoundRobinSwitch RTPClassifier SplitFirst StaticSwitch StrideSwitch
syn keyword     cStorageClass   Suppressor Switch Null Null1 PullNull
syn keyword     cStorageClass   PullTee PushNull Tee AverageCounter Counter
syn keyword     cStorageClass   CycleCountAccum PerfCountAccum PerfCountInfo RoundTripCycleCount SetCycleCount
syn keyword     cStorageClass   SetPerfCount SetTimestamp SetTimestampDelta StoreTimestamp TimeFilter
syn keyword     cStorageClass   TimeRange TimeSortedSched TimestampAccum Align RandomBitErrors
syn keyword     cStorageClass   StoreData Strip StripToNetworkHeader Truncate Unstrip
syn keyword     cStorageClass   FrontDropQueue MixedQueue NotifierQueue Queue SimpleQueue
syn keyword     cStorageClass   AdaptiveRED RED DRRSched PrioSched PullSwitch
syn keyword     cStorageClass   RoundRobinSched SimplePrioSched SimpleRoundRobinSched StaticPullSwitch StrideSched
syn keyword     cStorageClass   BandwidthMeter BandwidthRatedSplitter BandwidthRatedUnqueue BandwidthShaper Block
syn keyword     cStorageClass   Burster CompareBlock DelayShaper DelayUnqueue LinkUnqueue
syn keyword     cStorageClass   Meter RatedSplitter RatedUnqueue Shaper Unqueue
syn keyword     cStorageClass   Unqueue2 AddressInfo AlignmentInfo PortInfo ScheduleInfo
syn keyword     cStorageClass   ScheduleLinux WirelessInfo FromDevice FromUserDevice PollDevice
syn keyword     cStorageClass   ToDevice ToUserDevice FromHost FromRawSocket FromSocket
syn keyword     cStorageClass   IPFlowRawSockets KernelFilter KernelTap KernelTun PPTPServer
syn keyword     cStorageClass   RawSocket Socket ToHost ToHostSniffers ToRawSocket
syn keyword     cStorageClass   ToSocket EnsureEther EtherEncap EtherMirror EtherSwitch
syn keyword     cStorageClass   HostEtherFilter ListenEtherSwitch ARPFaker ARPPrint ARPQuerier
syn keyword     cStorageClass   ARPResponder CheckARPHeader AnonymizeIPAddr CheckIPHeader CheckIPHeader2
syn keyword     cStorageClass   DecIPTTL EraseIPPayload FixIPSrc GetIPAddress IPClassifier
syn keyword     cStorageClass   IPEncap IPFilter IPFragmenter IPGWOptions IPInputCombo
syn keyword     cStorageClass   IPMirror IPNameInfo IPOutputCombo IPPrint IPReassembler
syn keyword     cStorageClass   IPsecEncap MarkIPCE MarkIPHeader SetIPAddress SetIPChecksum
syn keyword     cStorageClass   SetIPDSCP SetRandIPAddress StoreIPAddress StripIPHeader UnstripIPHeader
syn keyword     cStorageClass   DirectIPLookup IPRouteTable IPsecRouteTable LinearIPLookup LinuxIPLookup
syn keyword     cStorageClass   RadixIPLookup RangeIPLookup RIPSend SortedIPLookup StaticIPLookup
syn keyword     cStorageClass   CheckICMPHeader ICMPError ICMPPingEncap ICMPPingResponder ICMPPingSource
syn keyword     cStorageClass   FTPPortMapper FTPPortMapper6 ICMPPingRewriter ICMPRewriter IPAddrPairRewriter
syn keyword     cStorageClass   IPAddrRewriter IPRewriter IPRewriterPatterns RoundRobinIPMapper SourceIPHashMapper
syn keyword     cStorageClass   TCPRewriter CheckTCPHeader FastTCPFlows RFC2507Comp RFC2507Decomp
syn keyword     cStorageClass   SetTCPChecksum TCPIPSend CheckUDPHeader DynamicUDPIPEncap FastUDPFlows
syn keyword     cStorageClass   FastUDPSource FastUDPSourceIP6 SetUDPChecksum UDPIPEncap FromCapDump
syn keyword     cStorageClass   FromDAGDump FromDump FromIPSummaryDump FromNetFlowSummaryDump FromNLANRDump
syn keyword     cStorageClass   FromTcpdump SimPacketAnalyzer ToDump ToIPFlowDumps ToIPSummaryDump
syn keyword     cStorageClass   ToSimTrace AggregateIP AggregateIPAddrPair AggregateIPFlows CalculateTCPLossEvents
syn keyword     cStorageClass   InferIPAddrColors IPAddrColorPaint IPRateMonitor MultiQ TCPCollector
syn keyword     cStorageClass   TCPMystery TestIPAddrColors AggregateCounter AggregateFilter AggregateFirst
syn keyword     cStorageClass   AggregateLast AggregateLength AggregatePacketCounter AggregatePaint AddressTranslator
syn keyword     cStorageClass   CheckIP6Header DecIP6HLIM GetIP6Address ICMP6Error IP6Fragmenter
syn keyword     cStorageClass   IP6Mirror IP6NDAdvertiser IP6NDSolicitor IP6Print LookupIP6Route
syn keyword     cStorageClass   MarkIP6Header ProtocolTranslator46 ProtocolTranslator64 SetIP6Address SetIP6DSCP
syn keyword     cStorageClass   IPsecAES IPsecAuthHMACSHA1 IPsecAuthSHA1 IPsecDES IPsecESPEncap
syn keyword     cStorageClass   IPsecESPUnencap CheckCRC32 SetCRC32 CheckPaint Paint
syn keyword     cStorageClass   PaintSwitch PaintTee DropBroadcasts SetAnnoByte SetPacketType
syn keyword     cStorageClass   Error Print PrintTXFeedback PrintWifi ChangeUID
syn keyword     cStorageClass   ChatterSocket ControlSocket DriverManager KernelHandlerProxy Message
syn keyword     cStorageClass   PokeHandlers ProgressBar QuitWatcher RandomSeed Script
syn keyword     cStorageClass   BalancedThreadSched CPUQueue CPUSwitch LookupIPRouteMP MSQueue
syn keyword     cStorageClass   SpinlockAcquire SpinlockInfo SpinlockRelease StaticThreadSched ThreadMonitor
syn keyword     cStorageClass   BigHashMapTest CheckPacket ComparePackets ConfParseTest PacketTest
syn keyword     cStorageClass   QueueThreadTest1 QueueThreadTest2 QueueYankTest SchedOrderTest SortTest
syn keyword     cStorageClass   UpstreamNotifier VectorTest ACKResponder ACKResponder2 ACKRetrySender
syn keyword     cStorageClass   ACKRetrySender2 AiroInfo BottleneckMetric CheckGridHeader DSDVRouteTable
syn keyword     cStorageClass   DSRArpTable DSRRouteTable E2ELossMetric EstimateRouterRegion ETX2Metric
syn keyword     cStorageClass   ETXMetric FilterByGridHops FilterByRange FixDstLoc FixSrcLoc
syn keyword     cStorageClass   FloodingLocQuerier GridEncap GridGatewayInfo GridHeaderInfo GridLocationInfo
syn keyword     cStorageClass   GridLocationInfo2 GridLogger GridProbeHandler GridProbeReplyReceiver GridProbeSender
syn keyword     cStorageClass   GridRouteTable GridTxError HopcountMetric IncrementSeqNo LinkStat
syn keyword     cStorageClass   LinkTester LinkTestReceiver LinkTracker LIRMetric LocationTable
syn keyword     cStorageClass   LocFromFile LocQueryResponder LookupGeographicGridRoute LookupLocalGridRoute MovementSimulator
syn keyword     cStorageClass   PacketLogger PacketLogger2 PEP PingPong PrintGrid
syn keyword     cStorageClass   RadioSim SendGridHello SendGridLRHello SetGridChecksum SimpleLocQuerier
syn keyword     cStorageClass   ThresholdMetric UpdateGridRoutes YarvisMetric ARPTable AssociationRequester
syn keyword     cStorageClass   AssociationResponder AthdescDecap AthdescEncap AutoRateFallback AvailableRates
syn keyword     cStorageClass   BeaconScanner BeaconSource BeaconTracker EtherCount ExtraDecap
syn keyword     cStorageClass   ExtraEncap FilterFailures FilterPhyErr FilterTX LinkTable
syn keyword     cStorageClass   MadwifiRate OpenAuthRequeser OpenAuthResponder PacketStore Prism2Decap
syn keyword     cStorageClass   Prism2Encap ProbeResponder ProbeTXRate PushAnno RadiotapDecap
syn keyword     cStorageClass   RadiotapEncap ReadAnno RXStats SetRTS SetTXPower
syn keyword     cStorageClass   SetTXRate WepDecap WepEncap WifiDecap WifiDefrag
syn keyword     cStorageClass   WifiDupeFilter WifiEncap WifiFragment WifiSeq WirelessInfo
syn keyword     cStorageClass   AssociationResponder AvailableRates BeaconSource OpenAuthResponder ProbeResponder
syn keyword     cStorageClass   WirelessInfo AssociationRequester AvailableRates BeaconScanner BeaconTracker
syn keyword     cStorageClass   OpenAuthRequeser WirelessInfo CheckDHCPMsg DHCPClassifier DHCPClient
syn keyword     cStorageClass   DHCPICMPEncap DHCPLeaseHash DHCPLeasePool DHCPServerACKorNAK DHCPServerOffer
syn keyword     cStorageClass   DHCPServerRelease CheckGREHeader GREEncap StripGREHeader IPCP
syn keyword     cStorageClass   LCP PPPControlProtocol PPPEncap ICMP6Checksum NetflowExport
syn keyword     cStorageClass   NetflowPrint NetflowTemplateCache SNMPOidInfo SNMPTrapSource SNMPVariableInfo
syn keyword     cStorageClass   UMLSwitch RadixIPsecLookup MapTRW

syn keyword	cConstant input output
syn keyword	cConstant true false TRUE FALSE



" Accept %: for # (C99)
syn region	cPreCondit	start="^\s*\(%:\|#\)\s*\(if\|ifdef\|ifndef\|elif\)\>" skip="\\$" end="$" end="//"me=s-1 contains=cComment,cCppString,cCharacter,cCppParen,cParenError,cNumbers,cCommentError,cSpaceError
syn match	cPreCondit	display "^\s*\(%:\|#\)\s*\(else\|endif\)\>"
if !exists("c_no_if0")
  if !exists("c_no_if0_fold")
    syn region	cCppOut		start="^\s*\(%:\|#\)\s*if\s\+0\+\>" end=".\@=\|$" contains=cCppOut2 fold
  else
    syn region	cCppOut		start="^\s*\(%:\|#\)\s*if\s\+0\+\>" end=".\@=\|$" contains=cCppOut2
  endif
  syn region	cCppOut2	contained start="0" end="^\s*\(%:\|#\)\s*\(endif\>\|else\>\|elif\>\)" contains=cSpaceError,cCppSkip
  syn region	cCppSkip	contained start="^\s*\(%:\|#\)\s*\(if\>\|ifdef\>\|ifndef\>\)" skip="\\$" end="^\s*\(%:\|#\)\s*endif\>" contains=cSpaceError,cCppSkip
endif
syn region	cIncluded	display contained start=+"+ skip=+\\\\\|\\"+ end=+"+
syn match	cIncluded	display contained "<[^>]*>"
syn match	cInclude	display "^\s*\(%:\|#\)\s*include\>\s*["<]" contains=cIncluded
"syn match cLineSkip	"\\$"
syn cluster	cPreProcGroup	contains=cPreCondit,cIncluded,cInclude,cDefine,cErrInParen,cErrInBracket,cUserLabel,cSpecial,cOctalZero,cCppOut,cCppOut2,cCppSkip,cFormat,cNumber,cFloat,cOctal,cOctalError,cNumbersCom,cString,cCommentSkip,cCommentString,cComment2String,@cCommentGroup,cCommentStartError,cParen,cBracket,cMulti
syn region	cDefine		start="^\s*\(%:\|#\)\s*\(define\|undef\)\>" skip="\\$" end="$" end="//"me=s-1 contains=ALLBUT,@cPreProcGroup,@Spell
syn region	cPreProc	start="^\s*\(%:\|#\)\s*\(pragma\>\|line\>\|warning\>\|warn\>\|error\>\)" skip="\\$" end="$" keepend contains=ALLBUT,@cPreProcGroup,@Spell

" Highlight User Labels
syn cluster	cMultiGroup	contains=cIncluded,cSpecial,cCommentSkip,cCommentString,cComment2String,@cCommentGroup,cCommentStartError,cUserCont,cUserLabel,cBitField,cOctalZero,cCppOut,cCppOut2,cCppSkip,cFormat,cNumber,cFloat,cOctal,cOctalError,cNumbersCom,cCppParen,cCppBracket,cCppString
syn region	cMulti		transparent start='?' skip='::' end=':' contains=ALLBUT,@cMultiGroup,@Spell
" Avoid matching foo::bar() in C++ by requiring that the next char is not ':'
syn cluster	cLabelGroup	contains=cUserLabel
syn match	cUserCont	display "^\s*\I\i*\s*:$" contains=@cLabelGroup
syn match	cUserCont	display ";\s*\I\i*\s*:$" contains=@cLabelGroup
syn match	cUserCont	display "^\s*\I\i*\s*:[^:]"me=e-1 contains=@cLabelGroup
syn match	cUserCont	display ";\s*\I\i*\s*:[^:]"me=e-1 contains=@cLabelGroup

syn match	cUserLabel	display "\I\i*" contained

" Avoid recognizing most bitfields as labels
syn match	cBitField	display "^\s*\I\i*\s*:\s*[1-9]"me=e-1 contains=cType
syn match	cBitField	display ";\s*\I\i*\s*:\s*[1-9]"me=e-1 contains=cType

if exists("c_minlines")
  let b:c_minlines = c_minlines
else
  if !exists("c_no_if0")
    let b:c_minlines = 50	" #if 0 constructs can be long
  else
    let b:c_minlines = 15	" mostly for () constructs
  endif
endif
exec "syn sync ccomment cComment minlines=" . b:c_minlines

" Define the default highlighting.
" Only used when an item doesn't have highlighting yet
hi def link cOper		Keyword
hi def link cFormat		cSpecial
hi def link cCppString		cString
hi def link cCommentL		cComment
hi def link cCommentStart	cComment
hi def link cLabel		Label
hi def link cUserLabel		Label
hi def link cConditional	Conditional
hi def link cRepeat		Repeat
hi def link cCharacter		Character
hi def link cSpecialCharacter	cSpecial
hi def link cNumber		Number
hi def link cOctal		Number
hi def link cOctalZero		PreProc	 " link this to Error if you want
hi def link cFloat		Float
hi def link cOctalError		cError
hi def link cParenError		cError
hi def link cErrInParen		cError
hi def link cErrInBracket	cError
hi def link cCommentError	cError
hi def link cCommentStartError	cError
hi def link cSpaceError		cError
hi def link cSpecialError	cError
hi def link cOperator		Operator
hi def link cStructure		Structure
hi def link cStorageClass	StorageClass
hi def link cInclude		Include
hi def link cPreProc		PreProc
hi def link cDefine		Macro
hi def link cIncluded		cString
hi def link cError		Error
hi def link cStatement		Statement
hi def link cPreCondit		PreCondit
hi def link cType		Type
hi def link cConstant		Constant
hi def link cCommentString	cString
hi def link cComment2String	cString
hi def link cCommentSkip	cComment
hi def link cString		String
hi def link cComment		Comment
hi def link cSpecial		SpecialChar
hi def link cTodo		Todo
hi def link cCppSkip		cCppOut
hi def link cCppOut2		cCppOut
hi def link cCppOut		Comment

let b:current_syntax = "click"

" vim: ts=8
