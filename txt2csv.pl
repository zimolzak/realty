#!/usr/bin/perl -w
use strict;
while(<>){
    chomp;
    s/[ \t]+/,/g;
    s/_/ /g;
    print "$_\n";
}
