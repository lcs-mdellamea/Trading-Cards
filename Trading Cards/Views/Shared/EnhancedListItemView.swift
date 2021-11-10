//
//  EnhancedListItemView.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/10/21.
//

import SwiftUI

struct EnhancedListItemView: View {
    
    //MARK: Stored Properties
    
    let image2: String
    let title: String
    let caption2: String
    
    var body: some View {
        
        HStack {
            Image(image2)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            VStack(alignment: .leading) {
                Text(title)
                    .bold()
                Text(caption2)
                    .font(.caption)
            }
            
        }
        
    }
    
}

struct EnhancedListItemView_Previews: PreviewProvider {
    static var previews: some View {
        EnhancedListItemView(image2: "Undy", title: "Undy", caption2: "Undy is a pink humanoid Yo-kai with two red kumadori marks surrounding his black eyes.")
    }
}
