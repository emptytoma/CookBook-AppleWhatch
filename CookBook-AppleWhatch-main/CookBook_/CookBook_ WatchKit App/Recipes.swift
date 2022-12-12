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
            Recipes(recipeName: "Борщ", recipeAuthor: "И.Иванов", recipeRating: 3.4, recipeText: "Для бульона:2 л воды; 400–500 г свинины или говядины на кости.2 небольшие свёклы;1 средняя морковь;3 средние луковицы;4–5 столовых ложек растительного масла;щепотка лимонной кислоты, немного столового уксуса или ½ лимона; 2 столовые ложки томатной пасты. 300 г свежей белокочанной капусты; 4 средние картофелины; соль — по вкусу;1–2 сушёных лавровых листа; зелень — по вкусу; 1 зубчик чеснока — опционально; щепотка молотой гвоздики — опционально; щепотка молотого чёрного перца — опционально.", recipeIcon: "ic_borsch", recipeImage: "im_borsch"),
            Recipes(recipeName: "Спагетти", recipeAuthor: "И.Иванов", recipeRating: 0.3, recipeText: "Ингридиенты для приготовления спагетти: Спагетти из твердых сортов пшеницы – около 100 гр. Вода – 2 литра, Растительное масло – 1 ст.л.,Соль – примерно 1 ч.л., Ингридиенты для соуса, Чеснок – 4 зубка,Лук репчатый – 1 шт.Морковь – 3 шт.Помидоры – 3 шт.Перец болгарский – 3 шт.Перец чили – 1/3 стручка (можно использовать острую аджику 0,5 ч.л.),Соль и специи по вкусу.Растительное масло для обжарки.", recipeIcon: "ic_spagetti", recipeImage: "im_spagetti"),
            Recipes(recipeName: "Цезарь", recipeAuthor: "И.Иванов", recipeRating: 2.6, recipeText: "ИНГРЕДИЕНТЫ: Зеленый салат,Помидоры 1 штука, Куриное филе 300 г, Белый хлеб 6 кусков, Соус «Цезарь», Сливочное масло 2 столовые ложки, Чеснок 2 зубчика, Сыр пармезан.", recipeIcon: "ic_cesar", recipeImage: "im_cesar"),
            Recipes(recipeName: "Коктель", recipeAuthor: "И.Иванов", recipeRating: 4.5, recipeText: "8 столовых ложек любого мороженого; 250 мл молока;1–2 чайные ложки варенья, мёда или сиропа — по желанию.", recipeIcon: "ic_milkshake", recipeImage: "im_milkshake"),
            Recipes(recipeName: "Блины", recipeAuthor: "И.Иванов", recipeRating: 3.3, recipeText: "молоко 500 мл; яйца 3 шт; мука 200 г; масло сливочное (или растительное) 30 г (2 ст. ложки); сахар 30 г (2 ст. ложки);соль 2-3 г (1/2 ч. ложки)", recipeIcon: "ic_blin" , recipeImage: "im_blin" )
        ]
    }
}

