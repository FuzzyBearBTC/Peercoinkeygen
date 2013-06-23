CC		= gcc
CFLAGS	= -I. -L. -Wl,--subsystem,windows -s -Wall -Wextra -std=c11 -pedantic
LIBS	= -lcrypto -lgdi32

all:
	$(CC) $(CFLAGS) litekeygen.c $(LIBS) -o litekeygen

clean:
	del *.exe