CFLAGS = -Wall -g

all: ex1 ex3

ex1: ex1.c
	$(CC) $(CFLAGS) -o ex1 ex1.c

ex3: ex3.c
	$(CC) $(CFLAGS) -o ex3 ex3.c

clean:
	rm -f ex1 ex3

