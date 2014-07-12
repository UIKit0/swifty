//
//  GameSounds.swift
//  swifty
//
//  Created by Jeremy Novak on 7/12/14.
//  Copyright (c) 2014 Jeremy Novak. All rights reserved.
//

import SpriteKit

let GameSoundsSharedInstance = GameSounds()

class GameSounds {
    var sharedInstance:GameSounds {
        return GameSoundsSharedInstance
    }
    
    var sounds = [SKAction]()
    var bounce = SKAction.playSoundFileNamed(kSoundBounce, waitForCompletion: false)
    var score = SKAction.playSoundFileNamed(kSoundScore, waitForCompletion: false)
    var falling = SKAction.playSoundFileNamed(kSoundFalling, waitForCompletion: false)
    var flying = SKAction.playSoundFileNamed(kSoundFly, waitForCompletion: false)
    var hitGround = SKAction.playSoundFileNamed(kSoundHitGround, waitForCompletion: false)
    var pop = SKAction.playSoundFileNamed(kSoundPop, waitForCompletion: false)
    var whack = SKAction.playSoundFileNamed(kSoundWhack, waitForCompletion: false)
    
    init() {
        sounds = [bounce, score, falling, flying, hitGround, pop, whack]
    }
}
