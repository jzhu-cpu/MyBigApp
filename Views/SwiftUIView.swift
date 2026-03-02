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
           
            HStack{
                Image(systemName: "house")
                    .navigationTitle("Home Page")
                Text("")
                    .navigationTitle("􀎞 Home Page")
             
            }
            
            HStack {
                VStack{
                    Rectangle()
                        .frame(width:30 , height:10)
                    Text("Click here to go to your digital wardrobe and get organized!")
                        .font(.caption)
                  
                }
                Divider()
                VStack{
                    Rectangle()
                        .frame(width:30 , height:10)
                    Text("Click here to create your outfit for the day!")
                        .font(.caption)
                   
                }
            }
            .padding([.horizontal])
            Divider()
            HStack {
                VStack{
                    Rectangle()
                        .frame(width:30 , height:10)
                    Text("Click here to go to your hearted outfits from beforee!!!")
                        .font(.caption)
                        .layoutPriority(1) // Truncate last
                    
                }
                Divider()
                
                VStack{
                    Rectangle()
                        .frame(width:30 , height:10)
                    Text("Click here to take a picture of your clothes and get organized!")
                        .font(.caption)
                        .layoutPriority(1) // Truncate last
                   
                }
            }
            .padding(.horizontal)
        }
        HStack{
            
        
       Rectangle()
            .frame(width:350,height:50)
            .foregroundColor(Color.white)
            .border(Color.black)
            
        }
        
        
        
        
        
        
        
        
    }
}


#Preview {
    SwiftUIView()
}


