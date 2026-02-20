build: build-en build-ru

build-en:
	typst compile Resume/cv.typ Resume/Denis_Evsyukov_EN.pdf

build-ru:
	typst compile --input language=ru Resume/cv.typ Resume/Denis_Evsyukov_RU.pdf

clean:
	rm -f Resume/*.pdf

deps:
	brew install typst poppler

fonts:
	brew install --cask font-source-sans-3 font-roboto font-fontawesome
