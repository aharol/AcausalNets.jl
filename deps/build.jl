#=
build:
- Julia version: 
- Author: marcin
- Date: 2018-07-30
=#

if !("QI" in keys(Pkg.installed()))
    Pkg.clone("https://github.com/mprzewie/QI.jl")
end