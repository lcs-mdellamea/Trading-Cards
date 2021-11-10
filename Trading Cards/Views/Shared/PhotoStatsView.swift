//
//  PhotoStatsView.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/9/21.
//

import SwiftUI

struct PhotoStatsView: View {
    
    //MARK: Stored Properties
    let stats: String
    let imageLogo: String
    let imageName: String
    let rank: String
    let tribe: String
    let attribute: String
    let health: Int
    let strength: Int
    let defense: Int
    let info: String
    
    var body: some View {
        
        ZStack {
          //  Color.yellow
            VStack {
                Color.indigo
                    .padding(.horizontal,16)
                    .frame(height: 100)
                    .position(x:207, y: 65)
                    .border(Color.black,width: 5)
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
            Image(imageName)
                .resizable()
                .border(Color.black, width: 10)
                .padding()
                .scaledToFit()
            Image(imageLogo)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 230)
                .position(x: 300, y: -65)
                .padding()
                .scaledToFit()
        }
        
    }
    
}

struct PhotoStatsView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoStatsView(stats: <#T##String#>, imageLogo: <#T##String#>, imageName: <#T##String#>, rank: <#T##String#>, tribe: <#T##String#>, attribute: <#T##String#>, health: <#T##Int#>, strength: <#T##Int#>, defense: <#T##Int#>, info: <#T##String#>)
    }
}
