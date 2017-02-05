DOC_NAME = distributed_systems

default: build

# Build document twice (first time to build TOC, second time to use it).
# Skip the first build if the toc index files have already been generated.
build:
	@if [ ! -f $(DOC_NAME).toc ] ; \
	then \
	    pdflatex $(DOC_NAME).tex ; \
	fi;
	@pdflatex $(DOC_NAME).tex

clean:
	@rm -f *.pdf *.aux *.lof *.log *.lot *.fls *.out *.toc *.fmt *.fot *.cb *.cb2

.PHONY: clean