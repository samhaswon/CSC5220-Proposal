proposal: proposal.tex
	pdflatex proposal.tex
	bibtex proposal.aux
	pdflatex proposal.tex
	pdflatex proposal.tex


clean:
	rm *.bbl *.log *.aux *.log *.pdf *.blg

