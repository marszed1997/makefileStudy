hello: main.o hello.o
	gcc -o hello main.o hello.o

hello.o: hello.c hello.h
	gcc -c hello.c -o hello.o

main.o: main.c hello.h
	gcc -c main.c -o main.o

clean:
	rm -f *.o hello
