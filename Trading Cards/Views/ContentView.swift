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
            VStack(alignment: .leading) {
    
                ZStack {
                    VStack{
                        Color.blue
                            .padding(.horizontal,16)
                            .frame(height: 100)
                            .position(x:207, y: 65)
                        Color.red
                            .padding(.horizontal,16)
                            .frame(height: 100)
                            .position(x:207, y: 65)
                        Color.white
                            .padding(.horizontal, 16)
                            .frame(height:50)
                        Color.blue
                            .padding(.horizontal,16)
                            .frame(height: 85)
                            .position(x: 207, y: 55)
                    }
                    Image("Undy")
                        .resizable()
                        .border(Color.black, width: 5)
                        .padding()
                        .scaledToFit()
            }
                
              //  Text("cdfvsd")
        }
        .navigationTitle("Undy")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        }
    }
}
