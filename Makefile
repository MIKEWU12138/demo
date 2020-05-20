demo:demo.o
	gcc demo.o -o demo
demo.o:demo.c
	gcc -c demo.c -o demo.o
.PHONY:
clear:
	rm -rf demo.o
