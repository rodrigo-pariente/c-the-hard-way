CFLAGS=-Wall -g

clean:
	rm -r exercise-1/ex1
	rm -r exercise-2/ex1
	rm -r exercise-3/ex3
	rm -r exercise-3/extra-credits/ex3

all:
	make exercise-1/ex1
	make exercise-2/ex1
	make exercise-3/ex3
	make exercise-3/extra-credits/ex3
