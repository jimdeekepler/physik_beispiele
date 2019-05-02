*.pdf: *.tex
	xelatex *.tex

all:
	*.tex

.PHONY: clean

clean:
	@rm -f *.pdf *.log *.aux

