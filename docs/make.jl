using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="LongliZheng",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://Br0kenSmi1e.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Br0kenSmi1e/MyFirstPackage.jl",
    devbranch="main",
)
