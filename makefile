hello.o: hello.h hello.c
	gcc -c hello.c hello.h  

hello: main.c hello.o
	gcc -o hello hello.o main.c
