CFLAGS=-Wall -g

clean:
	rm -f exercise-1/ex1
	rm -f exercise-2/ex1
	rm -f exercise-3/ex3
	rm -f exercise-3/extra-credits/ex3
	rm -f exercise-7/ex7
	rm -f exercise-8/ex8
	rm -f exercise-8/extra-credits/ex8-broken
	rm -f exercise-8/extra-credits/ex8

all:
	make exercise-1/ex1
	make exercise-2/ex1
	make exercise-3/ex3
	make exercise-3/extra-credits/ex3
	make exercise-7/ex7
	make exercise-8/ex8
	make exercise-8/extra-credits/ex8-broken
	make exercise-8/extra-credits/ex8
