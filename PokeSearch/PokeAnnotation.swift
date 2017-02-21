//
//  PokeAnnotation.swift
//  PokeSearch
//
//  Created by Nano Degree on 21/02/2017.
//  Copyright © 2017 Nano Degree. All rights reserved.
//

import Foundation
import MapKit

    let pokemon = [
        "bulbasaur",
        "ivysaur",
        "venusaur",
        "charmander"
]

 class PokeAnnotation: NSObject , MKAnnotation {
    var coordinate : CLLocationCoordinate2D
    var pokemonNumber: Int
    var pokemonName: String
    var title: String?
    
    init(cordinate: CLLocationCoordinate2D, pokemonNumber: Int) {
        self.coordinate = cordinate
        self.pokemonNumber = pokemonNumber
        self.pokemonName = pokemon[pokemonNumber - 1].capitalized
        self.title = self.pokemonName
    }
}
