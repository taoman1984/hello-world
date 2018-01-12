OBJ := hello
SRC := $(wildcard *.c)

.phony: clean $(OBJ)    
clean:
    -rm $(OBJ)
