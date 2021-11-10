//
//  ContentView.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/8/21.
//

import SwiftUI

struct DetailView: View {
    
    let item: TradingCard
    
    var body: some View {
        ScrollView {
            
            //top of layout
            
            Color.teal
            PhotoLayoutView(imageLogo: item.imageLogo, imageName: item.imageName)
            Color.red
            
            //bottom of layout
            
            StatsView(stats: item.stats, rank: item.rank, tribe: item.tribe, attribute: item.attribute, health: item.health, strength: item.strength, defense: item.defense, info: item.info)
            
        }
            Color.teal
            .navigationTitle(item.title)
    }
        
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(item: listOfCards.first!)
        }
    }
}
