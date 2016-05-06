main.pdf: *.tex
	pdflatex main.tex

clean:
	rm -rf *.log *.aux *.out _minted* *.blg *.bbl *.spl
