# Resume

This directory contains Denis Evsyukov's resume in two languages.

## Files

- `Denis_Evsyukov_EN.tex` - English version source
- `Denis_Evsyukov_EN.pdf` - English version PDF
- `Denis_Evsyukov_RU.tex` - Russian version source
- `Denis_Evsyukov_RU.pdf` - Russian version PDF
- `awesome-cv-fa5.cls` - Modified Awesome-CV class with FontAwesome5 support
- `awesome-cv.cls` - Original Awesome-CV class

## Building

Build both versions:
```bash
make build
```

Build English version only:
```bash
make build-en
```

Build Russian version only:
```bash
make build-ru
```

Clean temporary files:
```bash
make clean
```

## Requirements

- [Tectonic](https://tectonic-typesetting.github.io/) - A modern, self-contained TeX/LaTeX engine

## Template

Based on [Awesome-CV](https://github.com/posquit0/Awesome-CV) template with modifications for FontAwesome5 compatibility.
