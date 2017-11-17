//
//  GameViewController.swift
//  Super Indie Runner
//
//  Created by Gail Lee on 11/16/17.
//  Copyright © 2017 Gail Lee. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            let scene = GameScene(size: view.bounds.size)
            scene.scaleMode = .aspectFill
            
            view.presentScene(scene)
            
            view.ignoresSiblingOrder = true
            
            // debug information
            view.showsFPS = true
            view.showsNodeCount = true
            view.showsPhysics = true
        }
    }
}
