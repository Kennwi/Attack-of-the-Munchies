#!/usr/bin/python


num = input ("Give me a number please!");

for num in range(1,101):
   if num % 3 == 0:
        print("Fizz");
    elif num % 5==0:
        print("Buzz");
    elif (num % 3 == 0) and num % 5 == 0:
        print("Fizzbuzz");
else:
    print("Not divisible by 3, 5, or 15");
