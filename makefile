# Makefile for Grafkom running in unix based system. 
# faizauthar12

CC = gcc
LIBS = -lOpenGL -lglut -lGL -lGLU

%: %.cpp
	$(CC) main.cpp $(LIBS) -o $@.o