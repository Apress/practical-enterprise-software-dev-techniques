CC = g++
CXXFLAGS =	-O2 -g -Wall -fmessage-length=0

OBJS =		HelloMakeFile.o cCindy.o cBob.o

LIBS =

TARGET =	HelloMakeFile.exe

$(TARGET):	$(OBJS)
	$(CC) -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

cBob.o: cBob.cpp cBob.h
	$(CC) -c cBob.cpp
	
cCindy.o: cCindy.cpp cCindy.h
	$(CC) -c cCindy.cpp

clean:
	rm -f $(OBJS) $(TARGET)
