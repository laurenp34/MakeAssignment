all: FunctionsTester.o StringFunctions.o
	gcc -o program FunctionsTester.o StringFunctions.o

FunctionsTester.o: FunctionsTester.c StringFunctions.h
	gcc -c FunctionsTester.c

StringFunctions.o: StringFunctions.c StringFunctions.h
	gcc -c StringFunctions.c
	
