#!/usr/bin/perl
use warnings;

#variable declaration
$foo = 0;
$bar = 'A';
@baz = (1..5);

#looking at a while loop
#we already set out control variable above
while($foo < 5) {
print "Do I love?\n";
print "In the loop foo is $foo\n";
$foo++;

}
print "foo is $foo\n";

#do loop, also called a do while loop
do{ 
print "As you wish\n";
 $foo--;
}
while ($foo > 0);

#for loop
for ($i = 0; $i < 5; $i++) {
print "Who says life is fair\n";
}

for (1..5) {
print "Where is that written?\n";
}

#Using a for loop to iterate or walk through an array
$length = scalar(@baz);
for ($i = 0; $i < $length; $i++)  {
print "$baz[$i] \n";
}

#foreach loop
foreach $value (@baz) {
        print "$value\n";
}
#using the default scalar variable in a foreach loop
foreach(@baz) {
print "$_\n";
}

#lazy
for (@baz){ 
print"$_\n";
}
