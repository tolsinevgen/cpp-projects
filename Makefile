SOURCES=program.cpp program2.cpp
PROGRAMS=$(SOURCES:.cpp=)

all: $(PROGRAMS)

clean:
	rm -f $(PROGRAMS)
