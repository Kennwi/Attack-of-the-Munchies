#!/usr/bin/perl

print("Would you like to see a quote from a movie?\n");
$Answer =<STDIN>;
chomp($Answer);

#If No 
if($Answer eq  No) { 
print("Oh ok! No worries.\n");
}

#If Yes
if($Answer eq Yes or yes or Y) {
$FMF = ("Redemption? Sure. But in the end, he's just another dead rat in a garbage pail behind a Chinese restaurant.\n");
print $FMF;
 }

#Extra Credit
print("Anybody want a peanut?\n");
$peanut =<>;
chomp($peanut);

if($peanut eq "Fantastic Mr.Fox") {
print("Congrats, thats right! Heres your peanut.\n");
}
