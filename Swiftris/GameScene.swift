//
//  GameScene.swift
//  Swiftris
//
//  Created by Stuti Misra on 9/17/15.
//  Copyright (c) 2015 Stuti Misra. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {

    required init(coder aDecoder: NSCoder){
        fatalError("NSCoder not supported")
    }
    
    override init(size: CGSize){
        super.init(size:size)
    }
    
    anchorPoint = CGPoint(x:0, y:0)
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
