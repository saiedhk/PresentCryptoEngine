# PresentCryptoEngine
PRESENT Crypto Engine in Verilog

This project presents a hardware crypto engine for the PRESENT block cipher, written in 
synthesizable Verilog.

PRESENT is an ultra lightweight block cipher algorithm, developed by the Orange Labs (France), 
Ruhr University Bochum (Germany) and the Technical University of Denmark in 2007. PRESENT was 
designed by Andrey Bogdanov, Lars R. Knudsen, Gregor Leander, Christof Paar, Axel Poschmann, 
Matthew J. B. Robshaw, Yannick Seurin, and C. Vikkelsoe. It is one of the most compact block 
ciphers ever designed. The block size is 64 bits and the key size can be 80 bit or 128 bit. 
It is intended to be used in situations where low-power consumption and high chip efficiency 
is desired. The International Organization for Standardization and the International 
Electrotechnical Commission included PRESENT in the new international standard for 
lightweight cryptographic methods. (See http://en.wikipedia.org/wiki/PRESENT_(cipher))

The original reference paper describing the PRESENT algorithm in full detail is the following:

A. Bogdanov, L. R. Knudsen, G. Leander, C. Paar, A. Poschmann, M. J. B. Robshaw, Y. Seurin and
C. Vikkelsoe. PRESENT: An Ultra-Lightweight Block Cipher. CHES Conference 2007.
