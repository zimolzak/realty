#!/usr/bin/perl -w
use strict;
while(<>){
    s/ +/,/g;
    s/_/ /g;
    print;
}
