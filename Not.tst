// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/1/Not.tst

load Not.hdl,
output-file Not.out,
compare-to Not.cmp,
output-list x%B3.1.3 out%B3.1.3;

set x 0,
eval,
output;

set x 1,
eval,
output;
