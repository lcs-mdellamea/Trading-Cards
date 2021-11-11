//
//  StatsView.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/10/21.
//

import SwiftUI

struct StatsLayoutView: View {
    
    // MARK: Stored Properties
    
    //   let imageLogo: String
    //   let imageName: String
    let title: String
    let navigationSubtitle: String
    let stats: String
    let rank: String
    let tribe: String
    let attribute: String
    let health: String
    let strength: String
    let defense: String
    let info: String
    
    var body: some View {
        
        ZStack {
            
            Color.yellow
            
                .border(Color.black, width: 5)
            
            HStack {
                
                VStack {
                    
                    Text (stats)
                        .font(Font.custom("Avener Next", size: 25))
                        .fontWeight(.heavy)
                        .position(x: 50, y:30)
                    Text(rank)
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 40, y:-41)
                        .padding()
                    Text(tribe)
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 65, y: -97)
                        .padding()
                    Text(attribute)
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 65, y: -154)
                        .padding()
                    
                }
                
                VStack {
                    
                    Text(health)
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 5, y: 65)
                        .padding()
                    Text(strength)
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 30, y: 10)
                        .padding()
                    Text(defense)
                        .font(Font.custom("Avener Next", size: 20))
                        .frame(width: 500, height: 50)
                        .position(x: 55, y: -47)
                        .padding()
                    Text(info)
                        .font(Font.custom("Avener Next", size: 21))
                        .fixedSize(horizontal:false, vertical:true)
                        .frame(width: 380, height: .infinity)
                        .position(x: -20, y: -40)
                        .padding()
                    
                }
                
            }
            
        }
        
    }
    
}

struct StatsLayoutView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        StatsLayoutView(title: "Undy", navigationSubtitle: "Undy is a pink humanoid Yo-kai with two red kumadori marks surrounding his black eyes.", stats: "STATS:", rank: "Rank: C", tribe: "Tribe: Bravery", attribute: "Attribute: Fire", health: "Health: 392", strength: "Strength: 166", defense: "Defense: 90", info: """
Undy's Inspirit makes anyone affected lower their defenses; for example, they might get hit by a stray ball without seeing it coming.
""")
        
    }
    
}
