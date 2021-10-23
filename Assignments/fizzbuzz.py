#!/usr/bin/python

print("Printing integers 1 through 100");

n  = range(1,101) 

print (n, end=' ') 

for n in range(1,101):
    print(n, end=' ')
    if n % 3==0:
        print("Fizz")
    elif n % 5==0:
        print("Buzz")
    elif (n % 3==0) and (n % 5==0):
        print("Fizzbuzz")

