using Documenter, Deprecations

makedocs(;
    modules=[Deprecations],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/invenia/Deprecations.jl/blob/{commit}{path}#L{line}",
    sitename="Deprecations.jl",
    authors="Invenia Technical Computing Corporation",
    assets=[
        "assets/invenia.css",
        "assets/logo.png",
    ],
)

deploydocs(;
    repo="github.com/invenia/Deprecations.jl",
)
