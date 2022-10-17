//
//  Recipes.swift
//  CookBook_
//
//  Created by user on 17.10.2022.
//

import Foundation

struct Recipes {
    var recipeName: String
    var recipeAuthor: String
    var recipeRating: Double
    var recipeText: String
    var recipeIcon: String
    var recipeImage: String
    
    static func getRecipe()->[Recipes]{
        return [
            Recipes(recipeName: "Борщ", recipeAuthor: "И.Иванов", recipeRating: <#T##Double#>, recipeText: <#T##String#>, recipeIcon: <#T##String#>, recipeImage: <#T##String#>)
        
        ]
    }
}
