using Pkg

function addandpin(spec)
    Pkg.add(PackageSpec(; spec...))
    Pkg.pin(spec.name)
end

# packages without external dependencies
# that have to be manually instlled

pkg1 = [(name="StatsBase", version="0.31.0"),
        (name="TimeZones", version="0.9.2"),
        (name="BSON", version="0.2.3"),
        (name="Revise", version="2.1.8"),
        (name="Distributions", version="0.21.0"),
        (name="Clp", version="0.6.2"),
        (name="HTTP", version="0.8.5"),
        (name="Gumbo", version="0.5.1"),
        (name="StringEncodings", version="0.3.1"),
        (name="ZMQ", version="1.0.0"),
        (name="CodecZlib", version="0.6.0"),
        (name="JSON", version="0.21.0"),
        (name="BenchmarkTools", version="0.4.2"),
        (name="JuliaWebAPI", version="0.6.0"),
        (name="FileIO", version="1.0.7"),
        (name="ProfileView", version="0.4.1"),
        (name="StaticArrays", version="0.11.0"),
        (name="ForwardDiff", version="0.10.3"),
        (name="Optim", version="0.19.1"),
        (name="JuMP", version="0.19.2"),
        (name="JLD2", version="0.1.2"),
        (name="XLSX", version="0.5.4"),
        (name="Cbc", version="0.6.2"),
        (name="DataFrames", version="0.19.2"),
        (name="CSV", version="0.5.9"),
        (name="DataFramesMeta", version="0.5.0"),
        (name="Feather", version="0.5.3"),
        (name="FreqTables", version="0.3.1"),
        (name="OnlineStats", version="0.27.0"),
        (name="MySQL", version="0.7.0"),
        (name="Cascadia", version="0.4.0"),
        (name="UnicodePlots", version="1.1.0"),
        (name="ParallelDataTransfer", version="0.5.0")]
        
foreach(addandpin, pkg1)

# packages that depend on Python Anaconda
# whose manual installation is optional

pkg2 = [(name="Conda", version="1.3.0"),
        (name="PyCall", version="1.91.2"),
        (name="PyPlot", version="2.8.1"),
        (name="Plots", version="0.26.0"),
        (name="StatsPlots", version="0.10.2")]

foreach(addandpin, pkg2)

# packages that have external dependencies
# that have to be manually installed

pkg3 = [(name="RCall", version="0.13.3"),
        (name="JDBC", version="0.4.1"),
        (name="LibPQ", version="0.11.0"),
        (name="Gurobi", version="0.6.0")]

foreach(addandpin, pkg3)
