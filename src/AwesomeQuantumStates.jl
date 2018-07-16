module AwesomeQuantumStates

using Yao

# GHZ

"""
    GHZ state
"""
GHZ(n) = register(bit"0"^n) + register(bit"1"^n)

end # module
