default:
	pdflatex --output-directory=out paper.tex
	pdflatex --output-directory=out paper.tex
	mv out/*.pdf .

prev:
	pdflatex --output-directory=out writeup.tex
	mv out/*.pdf .