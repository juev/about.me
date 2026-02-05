build:
	cd Resume/ && tectonic Denis_Evsyukov_EN.tex
	cd Resume/ && tectonic Denis_Evsyukov_RU.tex

build-en:
	cd Resume/ && tectonic Denis_Evsyukov_EN.tex

build-ru:
	cd Resume/ && tectonic Denis_Evsyukov_RU.tex

clean:
	cd Resume/ && rm -f *.log *.aux *.out *.fdb_latexmk *.fls __latexindent_temp.tex
