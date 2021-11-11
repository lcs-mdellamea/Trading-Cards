//
//  TradingCardsListView.swift
//  Trading Cards
//
// Created by Madison Dellamea on 11/9/21.
//

import SwiftUI

struct TradingCardsListView: View {
    
    var body: some View {
        
        List {
            
            ForEach(listOfCards) { currentItem in
            
                NavigationLink(destination: {
            
                    DetailView(item: currentItem)
            
            }, label: {
            
                EnhancedListItemView(image2: currentItem.imageName,
                                     title: currentItem.title,
                                     caption2: currentItem.navigationSubtitle)
            
                })
                
            }
            
        }
        
        .navigationTitle("Trading Cards")
        
    }
    
}

struct TradingCardsListView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        NavigationView {
            
            TradingCardsListView()
            
        }
        
    }
    
}
