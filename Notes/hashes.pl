#!/usr/bin/perl

#Declaring and initializing a hash

$foo =('Taco' => 3, 'Pizza' => 5, 'Burger' => 16, 'Pasta');
print "I want $foo{'Taco'} tacos\n";

print "How many bowls of Pasta do you want? ";
chomp($foo{'Pasta'} = <STDIN>);
print "You want $foo{'Pasta'} bowls of pasta!?!!?\n";

$foo {'Nacho'} = 3;

@bar = sort(keys(%foo));
print "The keys in the foo hash are: @bar\n";

print "There are " . scalar(@bar) .  "keys in the hash.\n";

print "Give me some types of food: ctrl+d to stop input";
chomp(@baz = <STDIN> );
print "You gave us @baz\n";
