# Specify yourself

SDIR := src
IDIR := include
ODIR := obj

LIBPATH :=
LIBS :=

CC = gcc
FLAGS = -Wall

TARGET := main

# Make stuff

.PHONY: all clean

SOURCES = $(shell find $(SDIR)/ -type f -name "*.c")
OBJECTS = $(patsubst $(SDIR)/%.c, $(ODIR)/%.o, $(SOURCES))

all: $(OBJECTS)
	$(CC) $(FLAGS) -I $(IDIR) $(OBJECTS) $(LIBPATH) $(LIBS) -o $(TARGET)

$(ODIR)/%.o: $(SDIR)/%.c
	@mkdir -p $(@D)
	$(CC) $(FLAGS) -I $(IDIR) -c $< -o $@

clean:
	rm -rf $(ODIR)/
	rm -f $(TARGET)
