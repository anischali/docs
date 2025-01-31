
all:
	pdflatex *.tex

setup:
	sudo dnf install -y texlive-*

clean:
	rm *.aux
	rm *.log
	rm *.out
	rm *.pdf