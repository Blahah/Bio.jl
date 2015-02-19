module Bio

using Docile
@docstrings(manual = "../doc/index.md")

include("seq/seq.jl")
include("phylo/phylo.jl")

end
