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
            
            NavigationLink(destination: UndyView()) {
                Text("Undy")
            }
            NavigationLink(destination: BlazionView()) {
                Text("Blazion")
            }
            NavigationLink(destination: KomajiroView()) {
                Text("Komajiro")
            }
            NavigationLink(destination: KomasanView()) {
                Text("Komasan")
            }
            NavigationLink(destination: MochismoView()) {
                Text("Mochismo")
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
