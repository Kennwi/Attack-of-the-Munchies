#!/usr/bin/perl

print "Give me a letter from the English Alphabet please?\n";
$letter = <>;
chomp($letter);

#If m or n 
if ($letter eq 'n' or 'm' or 'M' or 'N') {
print "What a beautiful MorN!\n";
}

#If not m or n
#if ($letter ne 'n' or 'm' or 'N' or 'M') {
#print "It is morning and you gave me a letter.\n";
}
