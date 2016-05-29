//
//  Enemy.swift
//  two-player-battle
//
//  Created by Chuck Dishmon on 5/29/16.
//  Copyright © 2016 Dreison Software. All rights reserved.
//

import Foundation

class Enemy: Character {
    private var _name: String = "Enemy"
    
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