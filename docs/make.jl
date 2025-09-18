using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="mingxuzhang",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://mingxuZhang2.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mingxuZhang2/MyFirstPackage.jl",
    devbranch="main",
)
