use strict;
use warnings;

## Using chomp
my $tor = "onion\n";
print "[$tor]";

chomp $tor;
print "[$tor]";

## Using chop
my $sung = "onion";
print "[$sung]";

chop $sung;
print "[$sung]";