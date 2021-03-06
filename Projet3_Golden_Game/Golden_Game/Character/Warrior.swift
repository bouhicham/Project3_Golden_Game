//
//  Warrior.swift
//  Golden_Game
//
//  Created by hicham on 05/09/2019.
//  Copyright © 2019 hicham. All rights reserved.
//

import Foundation

internal class Warrior: Character {
    
    init(fighterName: String) {
        
        super.init(fighterName: fighterName,type: .warrior)
        self.life = 20
        self.weapon = Epee()
        
    }
}

