# Resume

This directory contains Denis Evsyukov's resume in two languages, built with [Typst](https://typst.app/) and the [brilliant-cv](https://github.com/yunanwg/brilliant-CV) template.

## Files

- `cv.typ` - Main Typst file
- `metadata.toml` - Configuration (name, contacts, colors, language)
- `modules_en/` - English content modules
- `modules_ru/` - Russian content modules
- `Denis_Evsyukov_EN.pdf` - English version PDF
- `Denis_Evsyukov_RU.pdf` - Russian version PDF

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

Clean generated PDFs:
```bash
make clean
```

## Requirements

- [Typst](https://typst.app/) >= 0.14.0
- Fonts: Source Sans 3, Roboto (for header)
