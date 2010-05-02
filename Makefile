
# quick-n-dirty latex makefile

all: factsheet

factsheet:
	latex factsheet.tex

.PHONY : clean
clean:
	-rm *.aux *.log *.pdf
