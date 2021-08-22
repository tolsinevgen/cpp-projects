PROGRAM=program

SOURCE=$(PROGRAM).cpp
OBJECTS=$(SOURCE:.cpp=.o)

all: $(PROGRAM)

%.o: %.cpp
	gcc -c $< -o $@

$(PROGRAM): $(OBJECTS)
	g++ -o $@ $^

clean:
	rm -f $(PROGRAM) $(OBJECTS)
