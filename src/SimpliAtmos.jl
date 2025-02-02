module SimpliAtmos

# Charger les dépendances ici
using ClimaCore
using CUDA
using LoopVectorization
using ThreadsX

# Inclure d'autres fichiers si nécessaire
# include("core/solveurs.jl")

include("core/grille.jl")

export create_vertical_grid

end
