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
    let body = include {
      "modules_" + lang + "/" + module + ".typ"
    }
    // Keep a section on one page; only the experience list may span pages.
    if module == "professional" {
      body
    } else {
      block(breakable: false, width: 100%, body)
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
