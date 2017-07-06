use strict;
use warnings;

## From raw to structured data
print join("-", split(",", "john,doe,30"));
print "\n";

## multi characters separator : 
print join("-", split("::", "john::doe::30"));
print "\n";

## Handling empty fields
print join("-", split(",", "john,,doe,30,,,"));
print "\n";

## split data in separate variables
my $f, my $l, my $a;
($f, $l, $a) = split(",", "john,doe,30");
print $f, $l, $a;
print "\n";