#!/kwinters3/bin/perl

print STDOUT ("Hello! Please give me a noun, make it interesting!\n");
$noun1 =<STDIN>; 
chomp ($noun1);

print STDOUT ("Great! Can I have a verb related to your noun?\n");
$verb1 =<STDIN>;
chomp ($verb1);

print STDOUT ("Awesome! How about an adjective this time?\n");
$adjective1 =<STDIN>;
chomp ($adjective1);

print STDOUT ("Noted! Hmm how about another verb?\n");
$verb2 =<STDIN>;
chomp ($verb2);

print STDOUT ("And one last noun please.\n");
$noun2 =<STDIN>;
chomp ($noun2);

print ("Thank you! Lets make a sentence!\n");

print("The $adjective1 $noun1 $verb1 over a fence and landed on a $noun2 $verb2 \n");
