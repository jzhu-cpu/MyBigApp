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
                Text("ww")
                    .font(.largeTitle).lineLimit(1)
                Image(systemName: "globe" )                   .resizable()
                    .frame(width: 80, height: 80)
                   
                Text("rty")
                    .font(.largeTitle)
                Image(systemName: "globe")       .resizable()
                    .frame(width:80,height:80)
                
                    .layoutPriority(1) // Truncate last
            }
            .padding([.horizontal])
            Divider()
            HStack {
                Text("wwww")
                    .font(.largeTitle)
                    .layoutPriority(1) // Truncate last
                Image(systemName:"globe")
             
                    .resizable()
                    .frame(width: 80, height: 80)
                Text("fghj")
                Image(systemName:"globe")     .resizable()
                    .frame(width:80,height:80)
                    .font(.largeTitle).lineLimit(1) // Don't let text wrap
            }
            .padding(.horizontal)
        }
        
        
        
        
    }
}


#Preview {
    SwiftUIView()
}


