VPATH = src
INPUT_FILES=$(wildcard src/*.cbl)
BASE=$(basename $(INPUT_FILES))
EXECS=$(notdir $(BASE))

all: $(INPUT_FILES)	
	cobc $(INPUT_FILES) -x -o bin/$(EXECS)