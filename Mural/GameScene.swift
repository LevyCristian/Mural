//
//  GameScene.swift
//  Mural
//
//  Created by Levy Cristian  on 04/03/19.
//  Copyright © 2019 Levy Cristian . All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    //váriavel para a o fundo da cena
    private lazy var background: SKSpriteNode = {
        let background = SKSpriteNode(imageNamed: "background")
        background.zPosition = 0
        return background
    }()
    
    override func didMove(to view: SKView) {
        addChild(background)
    }
}
