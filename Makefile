PROGRAM=program

SOURCE=$(PROGRAM).cpp

all: $(PROGRAM)

$(PROGRAM): $(SOURCE)
	g++ -o $@ $<

