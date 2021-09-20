InfiniteSource(DATA \<00 00 c0 ae 67 ef  00 00 00 00 00 00  08 00
45 00 00 28  00 00 00 00  40 11 77 c3  01 00 00 01
02 00 00 02  13 69 13 69  00 14 d6 41  55 44 50 20
70 61 63 6b  65 74 21 0a  04 00 00 00  01 00 00 00
01 00 00 00  00 00 00 00  00 80 04 08  00 80 04 08
53 53 00 00  53 53 00 00  05 00 00 00  00 10 00 00
01 00 00 00  54 53 00 00  54 e3 04 08  54 e3 04 08
d8 01 00 00>, LIMIT 1, STOP true)
        -> Strip(14)
        -> CheckIPHeader()
        -> cl :: IPClassifier(dst ip 10.0.0.1 udp port 100 or udp port 120,
                        dst ip 10.0.0.2 udp port 150 or udp port 160,
                        src ip 10.0.0.1 udp port 170 or udp port 180,
                        src ip 10.0.0.2 udp port 160 or udp port 190,
                        src ip 10.0.0.3 udp port 260 or udp port 200,
                        -); 
                 
rw :: IPRewriter(pattern 1.1.1.1 1024-65535 1.0.0.1 - 0 1);

// From proxy program.
cl[0] -> CheckIPHeader -> rw;

// From requesting host.
cl[1] -> CheckIPHeader -> rw;

// To DNS proxy.
rw[0] -> Discard;

// Return from DNS proxy to requesting host.
rw[1] -> Discard;

cl[2] -> Print(other) -> Discard;
cl[3] -> Print(other) -> Discard;
cl[4] -> Print(other) -> Discard;
cl[5] -> Print(other) -> Discard;
