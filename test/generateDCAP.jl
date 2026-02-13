using SIPLIB
using Test

include("../instances/DCAP/DCAP_model.jl")
seds = collect(13:10:53)
for sed in seds
	SIPLIB.write_smps(DCAP(3,6,2,500, sed), "DCAP_3_6_2_500-v2-sed{sed}", "/Users/jackietom/Documents/general_decomposition_related/SIPLIB/test/dcap")
end
