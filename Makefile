
# quick-n-dirty latex makefile

all: pdf

pdf:
	latex factsheet.tex

.PHONY : clean
clean:
	-rm *.aux *.log *.pdf
