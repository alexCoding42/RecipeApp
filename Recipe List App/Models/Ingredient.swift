//
//  Ingredient.swift
//  Recipe List App
//
//  Created by Alexandre Cisse on 17/03/2023.
//

import Foundation

class Ingredient: Identifiable, Decodable {
    
    var id:UUID?
    var name:String
    var num:Int?
    var denom:Int?
    var unit:String?
}
