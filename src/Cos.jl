module Cos

#using ..Common:ispdfdigit,ispdfspace,PERCENT,MINUS_SIGN,DIGIT_ZERO,PERIOD,
#               TRAILER
#using ..Common.Parser


using ..Common

using Compat

include("CosObject.jl")
include("CosStream.jl")
include("CosReader.jl")
include("CosObjStream.jl")
include("CosDoc.jl")

end
