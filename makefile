shell: p1.o list.o memlist.o
	gcc p1.o list.o memlist.o -o shell

p1.o: p1.c list.h
	gcc -c p1.c

list.o: list.c list.h
	gcc -c list.c

memlist.o: memlist.c memlist.h
	gcc -c memlist.c