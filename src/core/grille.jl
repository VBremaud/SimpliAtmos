"""
    create_vertical_grid(nz::Int=50, zmax::Float64=30000.0)

Crée une grille verticale avec `nz` niveaux également espacés jusqu’à `zmax` (en mètres).

# Arguments
- `nz::Int`: Nombre de niveaux verticaux (par défaut `50`).
- `zmax::Float64`: Hauteur maximale de la grille en mètres (par défaut `30000.0`).

# Retourne
- `Vector{Float64}` : Un vecteur contenant les `nz` niveaux de la grille entre `0` et `zmax`.

# Exemple
```julia
grid = create_vertical_grid(50, 30000.0)
println(grid)  # Affiche les niveaux de la grille
```
"""
function create_vertical_grid(nz::Int = 50, zmax::Float64 = 30000.0)
    return range(0.0, stop = zmax, length = nz)
end
