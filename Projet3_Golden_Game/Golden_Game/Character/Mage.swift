//
//  Mage.swift
//  Golden_Game
//
//  Created by hicham on 05/09/2019.
//  Copyright © 2019 hicham. All rights reserved.
//

import Foundation

internal class Mage: Character {
    
    init(fighterName: String) {
        
        super.init(fighterName: fighterName,type: .mage)
        life = 20
        self.weapon = Potion()
        
    }
    // To determine that Mage is the life points saver
    override func whoeverHeals() -> Bool {
        
        _ = Mage(fighterName: "")
        return true
    }
}

