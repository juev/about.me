#import "@preview/brilliant-cv:3.1.2": cv

#let metadata = toml("./metadata.toml")
#let cv-language = sys.inputs.at("language", default: none)
#let metadata = if cv-language != none {
  metadata + (language: cv-language)
} else {
  metadata
}

#let import-modules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}

#show: cv.with(metadata)

#import-modules((
  "summary",
  "professional",
  "skills",
  "projects",
  "education",
  "languages",
))
