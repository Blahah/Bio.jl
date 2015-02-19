module Bio

using Docile
@docstrings {"../doc/index.md"}

include("seq/seq.jl")
include("phylo/phylo.jl")

end
