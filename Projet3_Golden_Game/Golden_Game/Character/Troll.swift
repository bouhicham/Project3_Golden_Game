//
//  Troll.swift
//  Golden_Game
//
//  Created by hicham on 05/09/2019.
//  Copyright © 2019 hicham. All rights reserved.
//

import Foundation

internal class Troll: Character {
    
    // MARK: - Methods
    
    init(fighterName: String){
        
        super.init(fighterName: fighterName,type: .troll)
        self.life = 40
        self.weapon = Axe()
        
        
    }
    
}
