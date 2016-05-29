//
//  Character.swift
//  two-player-battle
//
//  Created by Chuck Dishmon on 5/29/16.
//  Copyright © 2016 Dreison Software. All rights reserved.
//

import Foundation

class Character {
    private var _hp: Int = 100
    private var _attackPower: Int = 10
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var attackPower: Int {
        get {
            return _attackPower
        }
    }
    
    var isAlive: Bool {
        if hp <= 0 {
            return false
        } else {
            return true
        }
    }
    
    init(hp: Int, attackPower: Int) {
        self._hp = hp
        self._attackPower = attackPower
    }
    
    func isAttacked(attackPower: Int) {
        self._hp -= attackPower
    }
}