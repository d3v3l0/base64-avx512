set term pngcairo fontscale 1.5 size 1024,768
set out "cnl_decoding_cyclesperinputbyte.png"
load "decoding_cyclesperinputbyte.gnuplot"

set term pdfcairo fontscale 1
set out "cnl_decoding_cyclesperinputbyte.pdf"
load "decoding_cyclesperinputbyte.gnuplot"

#set term pngcairo fontscale 1.5 size 1024,768
#set out "cnl_decoding_gbps.png"
#load "decoding_gbps.gnuplot"

#set term pdfcairo fontscale 1
#set out "cnl_decoding_gbps.pdf"
#load "decoding_gbps.gnuplot"