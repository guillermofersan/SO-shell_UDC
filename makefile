shell: p3.o list.o memlist.o proclist.o
	gcc p3.o list.o memlist.o proclist.o -o shell

p3.o: p3.c list.h memlist.h proclist.h 
	gcc -c p3.c

list.o: list.c list.h
	gcc -c list.c

memlist.o: memlist.c memlist.h
	gcc -c memlist.c

proclist.o: proclist.c proclist.h
	gcc -c proclist.c