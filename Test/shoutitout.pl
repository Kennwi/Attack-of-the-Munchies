#!/usr/bin/perl

print "Give me a word to shout out!\n";
$word =<>;
chomp($word);

print "How many times do you want ths shouted?\n";
$shouted =<>;
chomp($shouted);

#do while 
do
{
print "$word!\n"; 
$shouted--;
}

while ($shouted > 0);
