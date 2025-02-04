using Documenter, SimpliAtmos

DocMeta.setdocmeta!(SimpliAtmos, :DocTestSetup, :(using SimpliAtmos); recursive = true)

makedocs(
    sitename = "SimpliAtmos",
    format = Documenter.HTML(; prettyurls = false),
    modules = [SimpliAtmos],
    pages = ["Home" => "index.md", "Fonctions" => "functions.md"];
)

# deploydocs(repo = "github.com/VBremaud/SimpliAtmos.git", push_preview = true)
deploydocs(
    repo = "github.com/VBremaud/SimpliAtmos.git",
    push_preview = true,
    devbranch = "dev-initial",
    forcepush = true,
    branch = "gh-pages",
)
