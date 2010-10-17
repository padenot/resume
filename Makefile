all:
	cd src && pdflatex cvfrench.tex && mv cvfrench.pdf ../ && cd ..
