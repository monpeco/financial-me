use strict;
use warnings;

## conditions
if (1) { print "onion" }
print "\n";

## The do if construction
do { print "onion" } if 1

## The contrary
do { print "onion" } unless 1

## The same construction but with not instead 
print "onion" if not 0


## what is false :
##   0 is false
##   "0" is false
##   0.0 is false
##   undef is false
##   Empty array () is false

## So what is true ?
##   " " is true
##   "0.0" is true
##   1 is true
##   "banana" is true

