SOURCES=$(wildcard *.cpp)
PROGRAMS=$(SOURCES:.cpp=)

all: $(PROGRAMS)

clean:
	rm -f $(PROGRAMS)
