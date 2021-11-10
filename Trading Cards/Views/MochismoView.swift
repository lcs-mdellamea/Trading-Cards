//
//  Mochismo.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/10/21.
//

import SwiftUI

struct MochismoView: View {
    var body: some View {
        ScrollView {
            
            //top of layout
            
            Color.teal
            ZStack {
                Color.yellow
                VStack {
                    Color.indigo
                        .padding(.horizontal,16)
                        .frame(height: 100)
                        .position(x:207, y: 65)
                        .border(Color.black, width: 5)
                    Color.red
                        .padding(.horizontal,16)
                        .frame(height: 100)
                        .position(x:207, y: 50)
                        .border(Color.black, width: 5)
                    Color.red
                        .padding(.horizontal, 16)
                        .frame(height:50)
                        .border(Color.black, width: 5)
                    Color.indigo
                        .padding(.horizontal,16)
                        .frame(height: 85)
                        .position(x: 207, y: 45)
                        .border(Color.black, width: 5)
}
                Image("Mochismo")
                    .resizable()
                    .frame(width: 350, height: 350)
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
                    Text("Rank: D ")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 40, y:-41)
                        .padding()
                    Text("Tribe: Bravery")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 65, y: -97)
                        .padding()
                    Text("Attribute: Earth")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 65, y: -154)
                        .padding()
}
                VStack {
                    Text("Health: 440")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 5, y: 65)
                        .padding()
                    Text("Strength: 240")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 30, y: 10)
                        .padding()
                    Text("Defense: 130")
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 55, y: -47)
                        .padding()
                    Text("""
Normally Mochismo has a nearly featureless face with thin eyes and mouth, but when angry a scowling face with flushed cheeks pops out and his arms get bulkier and stronger-looking.
""")
                        .font(Font.custom("Avener Next", size: 21))
                        .fixedSize(horizontal:false, vertical:true)
                        .frame(width: 380, height: .infinity)
                        .position(x: -20, y: -30)
                        .padding()
                    
                }
                
            }
            
        }
            Color.teal
    }
        .navigationTitle("Komasan")
}

struct MochismoView_Previews: PreviewProvider {
    static var previews: some View {
        MochismoView()
        }
    }
}