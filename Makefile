all: wsh.c hash.c hash.h cirq.c cirq.h
	gcc -Wall -g -o wsh wsh.c cirq.c vec.c
	@echo wsh built.
clean:
	@rm -f wsh
	@echo wsh cleaned.