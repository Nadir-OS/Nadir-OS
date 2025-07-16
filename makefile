# Simple Makefile for Nadir-OS Hello World

CC=gcc
CFLAGS=-Wall -Wextra -std=c11
SRC=src/hello_world.c
OUT=hello

all: $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(OUT)

run: all
	./$(OUT)

clean:
	rm -f $(OUT)
