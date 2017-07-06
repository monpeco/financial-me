use strict;
use warnings;

## Using foreach
my @arr = ("c", "b", "a", "x", "y", "z");
foreach my $v (@arr) { print $v };
# => cbaxyz
print "\n";

## Foreach can be replaced by for
for my $n (@arr) { print $n};
print "\n";

## can be revered the array
for my $v (reverse @arr) { print $v };
print "\n";
# => zyxabc

## can be sorted
for my $v (sort @arr) { print $v };
print "\n";
# => abcxyz

# print a portion
print @arr[0..2];
# => cba
print "\n";

@arr = splice @arr, 0, 3;
# => 3
foreach my $v (@arr) { print $v };
print "\n";

## accesing one item
print $arr[1];
print "\n";

## parallel assigment 
(my $a, my $b, my $c, my $d) = @arr ;
print $a;
print $b;
print $c;
print $d;
print "\n";

## parallel assingment on variables
($a, $c) = ($c, $a);

print "$a$b$c";
print "\n";
print $a, $b, $c;
print "\n";
printf ("%s%s%s", $a, $b, $c);
print "\n";

## sorting an array
print (sort @arr);
print "\n";

## last item
print $arr[$#arr];
print "\n";

print $arr[-1];
print "\n";

print $arr[@arr - 1];
print "\n";

print join(" <--> ",@arr);
# => c <--> b <--> a
print "\n";