//
//  SampleData.swift
//  Ratings
//
//  Created by Admin on 21/06/2018.
//  Copyright © 2018 patisonek. All rights reserved.
//

import Foundation

final class SampleData {
    
    static func generatePlayerData() -> [Player] {
        
        return [
        Player (name: "Bill Evans", game: "Tic-Tac-Toe", rating: 4),
        Player (name: "Oscar Peterson", game: "Spin the Bottle", rating: 5),
        Player (name: "Dave Brubeck", game: "Texas Hold 'em Poker", rating: 2),
        Player (name: "Bobe Billster", game: "Coffee", rating: 3),
        Player (name: "Alex Perk", game: "Ten in One", rating: 1),
        Player (name: "Tom Stealer", game: "Box Box", rating: 2)
        ]
    }
    
}
