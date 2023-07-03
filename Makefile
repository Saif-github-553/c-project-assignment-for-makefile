ABCD.exe: main.o big3.o pal.o
	gcc -o ABCD.exe main.o big3.o pal.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
pal.o:pal.c
	gcc -c pal.c
