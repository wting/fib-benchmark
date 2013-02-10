#!/usr/bin/env python3
# encoding: utf-8

def fib(n):
    if n in (0,1):
        return 1
    return fib(n-2) + fib(n-1)

print(fib(40))
