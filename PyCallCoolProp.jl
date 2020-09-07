__precompile__() # this module is safe to precompile
module PyCallCoolProp
using PyCall

const CoolProp = PyNULL()

function __init__()
    copy!(CoolProp, pyimport_conda("CoolProp.CoolProp", "CoolProp", channel="conda-forge"))
end

end