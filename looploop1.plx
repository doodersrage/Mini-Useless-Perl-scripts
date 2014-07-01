#!/usr/bin/perl
# looploop1.plx
use warnings;
use strict;

my @getout = qw(quit leave stop finish);
while (<STDIN>) {
	chomp;
	for my $check (@getout) {
		print "Testing $check against $_\n";
		last if $check eq $_;
		print "Well, it wasn't $check\n";
	}
	print "Hey, you said $_\n";
}