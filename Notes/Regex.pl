#!/usr/bin/perl
use warnings;

#variable Declaration
my (@food, $word, $something);

#filling an array
@food = qw(APPLE pear grape mango pineapple beef);

#looping through an array to check for stuff
foreach my $item (@food) {
if($item =~m/pp/i){
print "$item\n";
}
}

#substition reg expression 
foreach (@food){
s/pp/ll/i;
print "$_\n";

}
#printing out the array
print "@food\n";
