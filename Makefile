
test: build
	./run_hw2.x
build:
	gcc -std=c99 -g -O1 -mavx2 -mfma hw2_code.c  -o ./run_hw2.x

clean:
	rm -f *.x *~ *.o *.x
