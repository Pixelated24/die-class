# Author: Chase Brown
# Date: 8/28/2020
#
# Makefile for the die project
a: die-main.o die.o
	g++ die-main.o die.o -o a
die-main.o: die-main.cpp die.h
	g++ -c die-main.cpp
die.o: die.cpp die.h
	g++ -c die.cpp
clean:
	rm -f die-main.o die.o die-main a.exe