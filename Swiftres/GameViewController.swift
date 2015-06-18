//
//  GameViewController.swift
//  Swiftres
//
//  Created by Michael Elbaz on 6/17/15.
//  Copyright (c) 2015 elboss-apps. All rights reserved.
//

import UIKit
import SpriteKit



class GameViewController: UIViewController {

    var scene: GameScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
let skView = view as! SKView
        skView.multipleTouchEnabled = false
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
        
        skView.presentScene(scene)
    }
 
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}



