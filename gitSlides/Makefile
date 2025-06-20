all : course.pdf alone

%.pdf : %.tex
	@pdflatex $^
	@pdflatex $^

alone:
	@echo "Removing ..." && rm -rf *.log *aux *.nav *.out *.snm *.toc *.fdb_latexmk *.fls *.synctex.gz && echo "... ok"

clean :
	@echo "Removing ..." && rm -rf *.log *aux *.nav *.out *.snm *.toc *.pdf *.fdb_latexmk *.fls *.synctex.gz && echo "... ok"