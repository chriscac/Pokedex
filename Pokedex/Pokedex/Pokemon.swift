//
//  Pokemon.swift
//  Pokedex
//
//  Created by Chris Cacioppe on 15/1/17.
//  Copyright © 2017 Chris Cacioppe. All rights reserved.
//

import Foundation


class Pokemon {

    fileprivate var _name: String!
    fileprivate var _pokedexID: Int!
    
    var name: String {
        
        return _name
    }
    
    var pokedexID: Int {
    
        return _pokedexID
    }

    
    init(name: String, pokedexID: Int) {
        
        self._name = name
        self._pokedexID = pokedexID
        
    }
}
