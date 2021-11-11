//
//  PhotoStatsView.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/9/21.
//

import SwiftUI

struct PhotoLayoutView: View {
    
    //MARK: Stored Properties
    
    let imageLogo: String
    let imageName: String
    //    let title: String
    //    let navigationSubtitle: String
    //    let stats: String
    //    let rank: String
    //    let tribe: String
    //    let attribute: String
    //    let health: String
    //    let strength: String
    //    let defense: String
    //    let info: String
    
    var body: some View {
        
        ZStack {
            
            Color.yellow
            
            VStack {
                
                Color.indigo
                    .padding(.horizontal,16)
                    .frame(height: 100)
                    .position(x:207, y: 53)
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
            
            Image(imageName)
                .resizable()
                .frame(width: 350, height: 350)
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

struct PhotoLayoutView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        PhotoLayoutView(imageLogo: "YokaiLogo", imageName: "Undy")
        
    }
    
}
