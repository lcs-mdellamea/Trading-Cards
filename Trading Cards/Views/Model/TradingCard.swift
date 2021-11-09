//
//  TradingCard.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/9/21.
//

import Foundation

struct TradingCard {
  
    //MARK: Stored Properties
    let stats: String
    let imageLogo: String
    let imageName: String
    let rank: String
    let tribe: String
    let attribute: String
    let health: Int
    let strength: Int
    let defense: Int
    let info: String
    
}

let listOfCards = [

    TradingCard(stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Undy", rank: "C", tribe: "Bravery", attribute: "Fire", health: 392, strength: 166, defense: 90, info: """
                Undy's Inspirit makes anyone affected
lower their defenses; for example,
they might get hit by a stray ball without seeing it coming.
""")
    ,
    
//    TradingCard(stats: <#T##String#>, imageLogo: <#T##String#>, imageName: <#T##String#>, rank: <#T##String#>, tribe: <#T##String#>, attribute: <#T##String#>, health: <#T##Int#>, strength: <#T##Int#>)
//    ,
//
//    TradingCard(stats: <#T##String#>, imageLogo: <#T##String#>, imageName: <#T##String#>, rank: <#T##String#>, tribe: <#T##String#>, attribute: <#T##String#>, health: <#T##Int#>, strength: <#T##Int#>)
//    ,
//
//    TradingCard(stats: <#T##String#>, imageLogo: <#T##String#>, imageName: <#T##String#>, rank: <#T##String#>, tribe: <#T##String#>, attribute: <#T##String#>, health: <#T##Int#>, strength: <#T##Int#>)
//    ,
//
//    TradingCard(stats: <#T##String#>, imageLogo: <#T##String#>, imageName: <#T##String#>, rank: <#T##String#>, tribe: <#T##String#>, attribute: <#T##String#>, health: <#T##Int#>, strength: <#T##Int#>)
    
]
