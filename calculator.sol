// SPDX-License-Identifier: MIT
pragma solidity 0.6.6;

contract calculator{
    uint a;
    uint b;
    uint c;
    uint d;
    uint e;
    uint f;
    uint g;
    uint h;
    
    function aset(uint x) public {
        a = x;
    }
    function bset(uint y) public{
    b = y;
}
    function add() view public returns (uint) {
    uint sum = a + b;
    return sum;
    }

function cset(uint q) public {
    c = q;

}
function dset(uint p) public {
    d = p;
}
function sub() view public returns (uint) {
    uint subr = c - d;
    return subr;
}
function eset(uint r) public {
    e = r;

}
function fset(uint t) public {
    f = t;
}
function mul() view public returns (uint) {
    uint mult = e * f;
    return mult;
}
function gset(uint j) public {
    g = j;

}
function hset(uint k) public{
    h = k;
}
function div() view public returns (uint){
    uint divd =  g/h;
    return divd;
}
}
