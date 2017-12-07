#!/bin/bash

rm servo

g++ servo_example.cpp  -o servo  -L /usr/local/lib -I /usr/local/include -I. -Wall -fPIC -lPCA9685  -Wconversion-null   -O3  -pthread -lpthread -std=c++11 
