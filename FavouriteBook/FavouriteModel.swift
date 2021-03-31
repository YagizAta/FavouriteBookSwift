//
//  FavouriteModel.swift
//  FavouriteBook
//
//  Created by Yağız Ata Özkan on 29.03.2021.
//

import Foundation

struct FavouriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavouriteElements]
    
    
}


struct FavouriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}


//Bands

let metallica = FavouriteElements(name: "Metallica", imagename: "metallica", description: "No1 music band")
let megadeth = FavouriteElements(name: "Megadeth", imagename: "megadeth", description: "No2 music band")
let ironmaiden = FavouriteElements(name: "Iron Maiden", imagename: "ironmaiden", description: "No3 music band")

let favouriteBands = FavouriteModel(title: "Favourite Bands", elements: [metallica,megadeth,ironmaiden])

// Movies
let pulpfiction = FavouriteElements(name: "Pulp Fiction", imagename: "pulpfiction", description: "No1 movie")
let thedarkknight = FavouriteElements(name: "The Dark Knight", imagename: "thedarkknight", description: "No2 movie")

let favouriteMovies = FavouriteModel(title: "Favourite Movies", elements: [pulpfiction,thedarkknight])

let myFavourites = [favouriteBands,favouriteMovies]











