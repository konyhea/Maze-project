# Define compiler and flags
CC = gcc
CFLAGS = -Wall -Werror -Wextra -pedantic -I/opt/homebrew/include/SDL2
LDFLAGS = -lm `sdl2-config --libs`

# Source files and object files
SRC = $(wildcard src/*.c)
OBJ = $(SRC:.c=.o)

# Executable name
TARGET = maze

# Declare phony targets
.PHONY: all build run clean

# Default target
all: build

# Build target
build: $(OBJ)
	$(CC) -o $(TARGET) $(OBJ) $(LDFLAGS)

# Rule to compile source files into object files
%.o: src/%.c
	$(CC) $(CFLAGS) -c $< -o $@

# Run target
run: build
	./$(TARGET)

# Clean target
clean:
	rm -f $(TARGET) $(OBJ)

