#!/usr/bin/perl
#hash2.plx
use warnings;
use strict;

($a, $b) = ( 10, 20 );

print $a, $b, "\n";

($a, $b) = ( 10, 20, 30 );

print $a, $b, "\n";

($a, $b) = ( 10, 20);

print $a, $b, "\n";

($a, $b) = ( 10);

print $a, $b, "\n";

($a) = ( 10, 20 );

print $a, "\n";

print ('aa' .. 'bb'), "\n";

print ('a0' .. 'b9'), "\n";