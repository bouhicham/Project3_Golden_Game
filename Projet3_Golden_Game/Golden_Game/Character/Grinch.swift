//
//  Grinch.swift
//  Golden_Game
//
//  Created by hicham on 05/09/2019.
//  Copyright © 2019 hicham. All rights reserved.
//

import Foundation

internal class Grinch: Character {
    
    init(fighterName: String) {
        
        super.init(fighterName: fighterName ,type: .grinch)
        self.life = 30
        self.weapon = Stick()
    }
}
