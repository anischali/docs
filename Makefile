all:
	pdflatex *.tex

clean:
	rm *.aux
	rm *.log
	rm *.out
	rm *.pdf