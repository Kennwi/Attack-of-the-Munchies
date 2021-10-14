#!/usr/bin/perl

print "How many pizzas would you like?\n";
$pizzas =<>;
chomp($pizzas);

do {
print "Pizza\n";
$pizzas--;
}
while ($pizzas > 0);

