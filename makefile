# Makefile for Grafkom running in unix based system. 
# faizauthar12

CC = clang
LIBS = -static-libgcc -lOpenGL -lglut -lGL -lGLU

%: %.cpp
	$(CC) main.cpp $(LIBS) -o $@.o