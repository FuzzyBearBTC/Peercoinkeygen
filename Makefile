CC		= gcc
CFLAGS	= -I. -L. -Wl,--subsystem,windows -s -Wall -Wextra -std=c11 -pedantic
LIBS	= -lcrypto -lgdi32

all:
	$(CC) $(CFLAGS) Peercoinkeygen.c $(LIBS) -o peercoinkeygen

clean:
	del *.exe
