//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by Judy Z on 2026/3/2.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
        NavigationStack {
            Text("")
                .navigationTitle("􀎞 Home Page")
            
            
            HStack {
                Text("Click here to go to your digital wardrobe and get organized!")
                    .font(.caption).lineLimit(1)
                Rectangle()
                          .frame(width:30 , height:10)
                Divider()
                Text("Click here to create your outfit for the day!")
                    .font(.caption)
                Rectangle()
                          .frame(width:30 , height:10)
            }
            .padding([.horizontal])
            Divider()
            HStack {
                Text("Click here to go to your hearted outfits from before!")
                    .font(.caption)
                    .layoutPriority(1) // Truncate last
          Rectangle()
                    .frame(width:30 , height:10)
                Divider()
                Text("Click here to take a picture of your clothes and get organized!")
                    .font(.caption)
                    .layoutPriority(1) // Truncate last
                Rectangle()
                          .frame(width:30 , height:10)
                
            }
            .padding(.horizontal)
        }
        
        
        
        
    }
}


#Preview {
    SwiftUIView()
}


