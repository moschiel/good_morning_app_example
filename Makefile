CC ?= gcc
CFLAGS ?= -Wall -Wextra -O2

all:
	$(CC) $(CFLAGS) main.c -o morning