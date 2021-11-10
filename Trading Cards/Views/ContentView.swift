//
//  ContentView.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/8/21.
//

import SwiftUI

struct ContentView: View {
    
    let item: TradingCard
    
    var body: some View {
        ScrollView {
            
            //top of layout
            
            Color.teal
            PhotoStatsView(stats: item.stats, imageLogo: item.imageLogo, imageName: item.imageName, rank: item.rank, tribe: item.tribe, attribute: item.attribute, health: item.health, strength: item.strength, defense: item.defense, info: item.info)
            Color.red
            
            //bottom of layout
            
        ZStack {
            Color.yellow
            .border(Color.black, width: 5)
            HStack {
               
                VStack {
                    Text ("STATS:")
                        .font(Font.custom("Avener Next", size: 25))
                        .fontWeight(.heavy)
                        .position(x: 50, y:30)
                    Text("Rank: C ")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 40, y:-41)
                        .padding()
                    Text("Tribe: Bravery")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 65, y: -97)
                        .padding()
                    Text("Attribute: Fire")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 65, y: -154)
                        .padding()
}
                VStack {
                    Text("Health: 392")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 5, y: 65)
                        .padding()
                    Text("Strength: 166")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 30, y: 10)
                        .padding()
                    Text("Defense: 90")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 55, y: -47)
                        .padding()
                    VStack(alignment: .center, spacing: 100){
                    Text("""
    Undy's Inspirit makes anyone affected
lower their defenses; for example,
    they might get hit by a stray ball
without seeing it coming.
""")
                        .font(Font.custom("Avener Next", size: 21))
                        .frame(width: 380, height: 120)
                        .position(x: -20, y: -30)
                        .padding()
                        }
                        
                    }
                    
                }
                
            }
            
        }
            Color.teal
    }
        .navigationTitle(item.title)
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView(item: listOfCards.first!)
        }
    }
}
