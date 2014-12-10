#this is just test first time 2014.12.07
edit : helloworld.o
	cc -o edit helloworld.o
helloworld.o: helloworld.c
	cc -c helloworld.c

clean:
	rm edit helloworld.o
