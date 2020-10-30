build:
	cd Resume/ && pdflatex Denis_Evsyukov.tex

clean:
	cd Resume/ && rm *.log *.aux *.out *.fdb_latexmk *.fls __latexindent_temp.tex
