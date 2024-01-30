# Makefile.

# Generic target.
all:
	latexmk -dvi- -pdf -quiet

# Cleanup.
clean:
	latexmk -c
	rm -f *.bbl *.run.xml
