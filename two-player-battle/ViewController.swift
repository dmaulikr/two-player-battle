//
//  ViewController.swift
//  two-player-battle
//
//  Created by Chuck Dishmon on 5/28/16.
//  Copyright © 2016 Dreison Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var printLabel: UILabel!
    @IBOutlet weak var enemyHpLabel: UILabel!
    @IBOutlet weak var playerHpLabel: UILabel!
    @IBOutlet weak var enemyAttackButton: UIButton!
    @IBOutlet weak var enemyAttackLabel: UILabel!
    @IBOutlet weak var playerAttackButton: UIButton!
    @IBOutlet weak var playerAttackLabel: UILabel!
    @IBOutlet weak var enemyImage: UIImageView!
    @IBOutlet weak var playerImage: UIImageView!
    @IBOutlet weak var battleButton: UIButton!
    @IBOutlet weak var battleButtonLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func onEnemyAttack(sender: AnyObject) {
        
    }
    
    @IBAction func onPlayerAttack(sender: AnyObject) {
        
    }
    
    @IBAction func onBattlePress(sender: AnyObject) {
        enemyHpLabel.hidden = false
        playerHpLabel.hidden = false
        enemyAttackButton.hidden = false
        enemyAttackLabel.hidden = false
        playerAttackButton.hidden = false
        playerAttackLabel.hidden = false
        enemyImage.hidden = false
        playerImage.hidden = false
        
        battleButton.hidden = true
        battleButtonLabel.hidden = true
    }

}

