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

    TradingCard(title: "Undy", navigationSubtitle: "Undy is a pink humanoid Yo-kai with two red kumadori marks surrounding his black eyes.", stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Undy", rank: "Rank: C", tribe: "Tribe: Bravery", attribute: "Attribute: Fire", health: "Health: 392", strength: "Strength: 166", defense: "Defense: 90", info: """
Undy's Inspirit makes anyone affected lower their defenses; for example, they might get hit by a stray ball without seeing it coming.
""")
    ,
    
    TradingCard(title: "Blazion", navigationSubtitle: "Blazion is a lion Yo-kai that has a white scar on his forehead.", stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Blazion", rank: "Rank: C", tribe: "Tribe: Bravery", attribute: "Attribute: Fire", health: "Health: 393", strength: "Strength: 195", defense: "Defense: 153", info: """
Blazion is almost always seen as very bold and motivated, while he's active as well. He firmly believes that hard work is something to be proud of.
""")
    ,

    TradingCard(title: "Komajiro", navigationSubtitle: "Komajiro is a komainu who more closely resembles a shiba inu.", stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Komajiro", rank: "Rank: D", tribe: "Tribe: Charming", attribute: "Attribute: Lightning", health: "Health: 272", strength: "Strength: 131", defense: "Defense: 121", info: """
Komajiro is similar to Komasan, though he's more curious and optimistic, unlike his brother where he adapts much quicker to urban life to the point that it renders Komasan a tad jealous.
""")
    ,

    TradingCard(title: "Komasan", navigationSubtitle: "Brother to Komajiro, but blue.", stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Komasan", rank: "Rank: D", tribe: "Tribe: Charming", attribute: "Attribute: Fire", health: "Health: 1", strength: "Strength: 1", defense: "Defense: 1", info: """
Komasan is a shy, yet curious Yo-kai that likes discovering new things. He was once a guardian at a shrine for centuries until it was demolished, leaving him to wander into the city and get used to modern life.
""")
    ,

    TradingCard(title: "Mochismo", navigationSubtitle: "Mochismo appears to be modeled after a kakumochi (square rice cake).", stats: "STATS:", imageLogo: "YokaiLogo", imageName: "Mochismo", rank: "Rank: D", tribe: "Tribe: Bravery", attribute: "Attribute: Earth", health: "Health: 440", strength: "Strength: 240", defense: "Defense: 130", info: """
Normally Mochismo has a nearly featureless face with thin eyes and mouth, but when angry a scowling face with flushed cheeks pops out and his arms get bulkier and stronger-looking.
""")
    
]
