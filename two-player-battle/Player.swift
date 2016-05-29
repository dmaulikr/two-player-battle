//
//  Player.swift
//  two-player-battle
//
//  Created by Chuck Dishmon on 5/29/16.
//  Copyright © 2016 Dreison Software. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name: String = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    convenience init(hp: Int, attackPower: Int, name: String) {
        self.init(hp: hp, attackPower: attackPower)
        self._name = name
    }
}