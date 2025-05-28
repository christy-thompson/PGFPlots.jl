using Documenter, PGFPlots, Reel

# Prevent Reel from trying to render SVG animations
# Base.show(io::IO, ::MIME"text/html", ::Reel.Frames) = nothing

makedocs(sitename="PGFPlots Docs", remotes = nothing, format=Documenter.HTML())

deploydocs(
    repo = "https://github.com/JuliaTeX/PGFPlots.jl.git", 
    push_preview=true
)