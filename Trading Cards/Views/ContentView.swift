//
//  ContentView.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            
            //top of layout
            
            Color.black
            ZStack {
                Color.yellow
                VStack {
                    Color.indigo
                        .padding(.horizontal,16)
                        .frame(height: 100)
                        .position(x:207, y: 65)
                    Color.red
                        .padding(.horizontal,16)
                        .frame(height: 100)
                        .position(x:207, y: 65)
                    Color.red
                        .padding(.horizontal, 16)
                        .frame(height:50)
                    Color.indigo
                        .padding(.horizontal,16)
                        .frame(height: 85)
                        .position(x: 207, y: 55)
}
                Image("Undy")
                    .resizable()
                    .border(Color.black, width: 10)
                    .padding()
                    .scaledToFit()
                Image("YokaiLogo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 230)
                    .position(x: 300, y: -65)
                    .padding()
                    .scaledToFit()
}
            Color.black
            
            //bottom of layout
            
            HStack {
               
                VStack {
                    Text ("STATS:")
                        .font(Font.custom("Avener Next", size: 25))
                        .fontWeight(.heavy)
                        .position(x: 50, y:20)
                    Text("Rank: C ")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 40, y:-35)
                        .padding()
                    Text("Tribe: Bravery")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 65, y: -75)
                        .padding()
                    
                    Spacer()
                    Text("Attribute: Fire")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 65, y: -115)
                        .padding()
}
                VStack {
                Text("Health: 392")
                    .font(Font.custom("Avener Next", size: 20))
                    .frame(width: 500, height: 50)
                    .position(x: 0, y: 40)
                    .padding()
                Text("Strength: 166")
                    .font(Font.custom("Avener Next", size: 20))
                    .frame(width: 500, height: 50)
                    .position(x: 10, y: -75)
                    .padding()
                
            }
        }

    }
        .navigationTitle("Undy")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        }
    }
}
