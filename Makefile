ABC.exe:main.o cal.o
	gcc -o ABC.exe main.o cal.o

main.o:main.c
	gcc -c main.c
cal.o:cal.c
	gcc -c cal.c  
