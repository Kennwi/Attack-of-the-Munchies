#!/usr/bin/perl

@foo = ("Cheese", "Tiger", "Red", "Yellow", "Green");

foreach my $item (@foo) {
if ($item=~m/Cheese/i) { 
print "$item\n";
}
}
