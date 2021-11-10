//
//  TradingCard.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/9/21.
//

import Foundation

struct TradingCard: Identifiable {
  
    //MARK: Stored Properties
    let id = UUID()
    let title: String
    let navigationSubtitle: String
    let stats: String
    let imageLogo: String
    let imageName: String
    let rank: String
    let tribe: String
    let attribute: String
    let health: String
    let strength: String
    let defense: String
    let info: String
    
}

let listOfCards = [

    TradingCard(title: "Undy", navigationSubtitle: "Undy is a pink humanoid Yo-kai with two red kumadori marks surrounding his black eyes.", stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Undy", rank: "C", tribe: "Bravery", attribute: "Fire", health: "392", strength: "166", defense: "90", info: """
    Undy's Inspirit makes anyone affected
lower their defenses; for example,
    they might get hit by a stray ball
without seeing it coming.
""")
    ,
    
    TradingCard(title: "Blazion", navigationSubtitle: "Blazion is a lion Yo-kai that has a white scar on his forehead.", stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Blazion", rank: "C", tribe: "Bravery", attribute: "Fire", health: "393", strength: "195", defense: "153", info: """
    Blazion is almost always
seen as very bold and motivated,
 while he's active as well.
He firmly believes that hard work
 is something to be proud of.
""")
    ,

    TradingCard(title: "Komajiro", navigationSubtitle: "Komajiro is a komainu who more closely resembles a shiba inu.", stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Komajiro", rank: "D", tribe: "Charming", attribute: "Lightning", health: "272", strength: "131", defense: "121", info: """
    Komajiro is similar to Komasan,
 though he's more curious and optimistic,
unlike his brother where he adapts
 much quicker to urban life to the point that
it renders Komasan a tad jealous.
""")
    ,

    TradingCard(title: "Komasan", navigationSubtitle: "Brother to Komajiro, but blue.", stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Komasan", rank: "D", tribe: "Charming", attribute: "Fire", health: "1", strength: "1", defense: "1", info: """
    Komasan is a shy, yet curious Yo-kai
that likes discovering new things.
 He was once a guardian at a shrine for centuries
 until it was demolished, leaving him to wander
into the city and get used to modern life.
""")
    ,

    TradingCard(title: "Mochismo", navigationSubtitle: "Mochismo appears to be modeled after a kakumochi (square rice cake).", stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Mochismo", rank: "D", tribe: "Bravery", attribute: "Earth", health: "440", strength: "240", defense: "130", info: """
    Normally Mochismo has a nearly featureless
face with thin eyes and mouth, but when angry
 a scowling face with flushed cheeks pops out
and his arms get bulkier and stronger-looking.
""")
    
]
