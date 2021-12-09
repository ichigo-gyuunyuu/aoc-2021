CC = g++
CFLAGS = -std=c++20 -O3 -Wall -fsanitize=address -g
DIR = ./src/day-$(D)

run:
	$(CC) $(CFLAGS) $(DIR)/main.cpp
	./a.out < $(DIR)/in.txt
