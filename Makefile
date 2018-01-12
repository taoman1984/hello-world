OBJ := hello
SRC := $(wildcard *.c)

phony:$(OBJ)
	
clean:
	-rm $(OBJ)
