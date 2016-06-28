CC=gcc
LD=gcc
CFLAGS= -I

hello : MyMain.0 myPrint.o
	$(LD) -o main MyMain.o myPrint.o

myPrint.o : myPrint.c
	$(CC) $(CFLAGS) -c myPrint.c

myPrint.o : myPrint.c
	$(CC) $(CFLAGS) -c myPrint.c
