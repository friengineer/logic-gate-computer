// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/2/FullAdder.tst

load FullAdder.hdl,
output-file FullAdder.out,
compare-to FullAdder.cmp,
output-list x%B3.1.3 y%B3.1.3 z%B3.1.3 sum%B3.1.3 carry%B3.1.3;

set x 0,
set y 0,
set z 0,
eval,
output;

set z 1,
eval,
output;

set y 1,
set z 0,
eval,
output;

set z 1,
eval,
output;

set x 1,
set y 0,
set z 0,
eval,
output;

set z 1,
eval,
output;

set y 1,
set z 0,
eval,
output;

set z 1,
eval,
output;
