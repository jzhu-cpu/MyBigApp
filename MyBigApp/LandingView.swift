//
//  ContentView.swift
//  MyBigApp
//
//  Created by Judy Z on 2026/3/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Smith-Ennismore-Lakefield")
        .font(.system(size: 33))
    
        VStack (spacing:20 ){
            Text("6° | Cloudy")
            .font(.title)
            .foregroundColor(Color.black)
            
        }
        
        VStack {
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundColor(Color.blue)
                    HStack {
                        VStack(alignment: .leading) {
                            Text("Feels like")
                            
                                .font(.system(size:30))
                            Text("Number")
                                .font(.system(size: 36))
                            
                            Text("something else")
                                .font(.system(size:20))
                            
                            Spacer()
                        }
                        Spacer()
                    }
                    .padding()
                    
                }
                
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundColor(Color.blue)
                    HStack {
                        VStack(alignment: .leading) {
                            Text("Feels like")
                            
                                .font(.system(size:30))
                            Text("Number")
                                .font(.system(size: 36))
                            Spacer()
                        }
                        Spacer()
                    }
                    .padding()
                    
                }

            }
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundColor(Color.blue)
                    HStack {
                        VStack(alignment: .leading) {
                            Text("Feels like")
                            
                                .font(.system(size:30))
                            Text("Number")
                                .font(.system(size: 36))
                            Spacer()
                        }
                        Spacer()
                    }
                    .padding()
                    
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundColor(Color.blue)
                    HStack {
                        VStack(alignment: .leading) {
                            Text("Feels like")
                            
                                .font(.system(size:30))
                            Text("Number")
                                .font(.system(size: 36))
                            Spacer()
                        }
                        Spacer()
                    }
                    .padding()
                    
                }
            }
            
        }


        

        VStack {
            VStack {
                HStack {
                    Rectangle ()
                }
                
                HStack {
                    Rectangle()
                    Rectangle()
                }
              
            }
        }

        .padding()
    }
}

#Preview {
    ContentView()
}
