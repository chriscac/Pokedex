//
//  PokeCell.swift
//  Pokedex
//
//  Created by Chris Cacioppe on 15/1/17.
//  Copyright © 2017 Chris Cacioppe. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    
    func configureCell(_ pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLabel.text = self.pokemon.name.capitalized
        thumbImage.image = UIImage(named: "\(self.pokemon.pokedexID)")
        thumbImage.layer.cornerRadius = 4.0
    }
}
