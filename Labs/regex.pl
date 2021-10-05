#!/bin/perl/
use warnings;

#Variable Dclaration
my (@colors);

#Filling the Array
@colors = qw(mother father sister brother sibling youngest oldest);

#Printing Array
#print(@colors);


#looping through the array
foreach my $item (@colors) {
if($item =~m/s/i){
print "$item \n";
}
}
print("These words have an 's' somewhere in them.\n");

#Substituion
foreach (@colors){
s/her/hs/i;
print "$_ \n";
}
