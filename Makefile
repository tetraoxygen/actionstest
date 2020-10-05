ifeq ($(OS),Windows_NT)
	CC=cl
else
	CC=clang++
endif
CARGS= --output hello
main: main.cpp
	$(CC) $(CARGS) main.cpp
