//
//  Superhero.swift
//  SwiftWidgets
//
//  Created by Eren Elçi on 31.10.2024.
//

import Foundation


struct Superhero : Identifiable , Codable  {
    
    let image: String
    let name : String
    let realName : String
    var id : String {image}
}

let superMan = Superhero(image: "superman", name: "Superman", realName: "Clar Kent")
let batman = Superhero(image: "batman", name: "Batman", realName: "Bruce Wayne")
let ironman = Superhero(image: "ironman", name: "Ironman", realName: "Tony Stark")
