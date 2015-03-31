//
//  Player.swift
//  IOS_HW3_BJ
//
//  Created by Asees on 3/30/15.
//  Copyright (c) 2015 Asees. All rights reserved.
//


import Foundation

class Player {
    init(playerName:String) {
        self.playerName = playerName
        playerBet = 1
        playerPocket = 100
        playerHand = Hand()
    }
    
    var playerName:String
    var playerBet:Int
    var playerPocket:Int

    var playerHand:Hand
}