CFLAGS=-Wall -g

all:
	gcc ${CFLAGS} ex1.c -o ex1


clean:
	rm -f ex1
