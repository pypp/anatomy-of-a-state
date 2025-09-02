all: book.pdf

book.pdf: book.tex
	xelatex book.tex

clean:
	rm -f *.aux *.log *.out *.synctex.gz
