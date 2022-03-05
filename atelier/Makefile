VPATH = src
INPUT_FILES=$(wildcard src/*.cbl)
BASE=$(basename $(INPUT_FILES))
EXECS=$(notdir $(BASE))

$(INPUT_FILES): 
	cobc $(INPUT_FILES) -x -o bin/$(EXECS)