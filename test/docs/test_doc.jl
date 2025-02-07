using Pkg
using Documenter

function test_documentation()
    # S'assurer que toutes les dépendances sont installées
    println("Vérification des dépendances et installation...")
    Pkg.instantiate()

    # Générer la documentation localement
    println("Génération de la documentation...")
    include("../../docs/make.jl")

    # Vérifier si la doc a été générée avec succès
    if isfile("docs/build/index.html")
        println("Documentation générée avec succès.")

        run(`xdg-open docs/build/index.html`)  # Linux

    else
        println("Erreur : la documentation n'a pas pu être générée.")
    end
end

# Appeler la fonction
test_documentation()
