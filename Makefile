CC=gcc
CFLAGS=-Wno-deprecated
LDFLAGS=-lcurl -lcrypto

OBJECTS=keychaindump.o
SOURCE=keychaindump.c

keychaindump : keychaindump.o
	$(CC) $(CFLAGS) $(OBJECTS) -o keychaindump $(LDFLAGS)

.PHONY : clean
clean :
	rm $(OBJECTS) keychaindump