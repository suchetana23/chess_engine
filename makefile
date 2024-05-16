all:
	gcc vice.c init.c bitboards.c hashkeys.c board.c data.c
	gcc -g vice.c init.c bitboards.c hashkeys.c board.c data.c -o output.out
