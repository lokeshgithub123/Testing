ABC.exe:fact.o big.o even.o revers.o pali.o
	gcc -o ABC.exe fact.o big.o even.o revers.o pali.o
fact.o:fact.c
	gcc -c fact.c
big.o:big.c
	gcc -c big.c
even.o:even.c
	gcc -c even.c
revers.o:revers.c
	gcc -c revers.c
pali.o:pali.c
	gcc -c pali.c 
