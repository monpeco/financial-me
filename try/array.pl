use strict;
use warnings;

## Using arrays
my @empty = ();
print "[@empty]";

my @arr = ("onion", "c", "b", "a");

# scalar @arr
# => 4 (number of items in the array )

# $#arr
# => 3 (index of the last item in the array)

print @arr;
# => onioncba

shift @arr;
# => onion

print @arr;
# => cba

pop @arr;
# => a

print @arr;
# => cb

push @arr, "a";
# => 3

print @arr;
# => cba

push @arr, ( "x", "y", "z" );
# => 6

print @arr;
# => cbaxyz