use strict;
use warnings;

## Using chomp
my $tor = "onion\n";
print "[$tor]";

chomp $tor;
print "[$tor]";