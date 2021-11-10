//
//  StatsView.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/9/21.
//

import SwiftUI

struct StatsView: View {
    
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
                        .bold()
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
                    VStack(alignment: .center, spacing: 100){
                    Text(info)
                        .font(Font.custom("Avener Next", size: 21))
                        .frame(width: 380, height: 120)
                        .position(x: -20, y: -30)
                        .padding()
                        
                    }
                    
                }
                
            }
            
        }
    
    }

}

struct StatsView_Previews: PreviewProvider {
    static var previews: some View {
        StatsView(stats: "STATS:", rank: "C", tribe: "Bravery", attribute: "Fire", health: "392", strength: "166", defense: "90", info: """
                       Undy's Inspirit makes anyone affected
                   lower their defenses; for example,
                       they might get hit by a stray ball
                   without seeing it coming.
                   """)
    }
}
