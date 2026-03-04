//
//  ContentView.swift
//  MyBigApp
//
//  Created by Judy Z on 2026/3/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack(spacing: 20) {

            Text("Smith-Ennismore-Lakefield")
                .font(.system(size: 30))

            Text("6° | Cloudy")
                .font(.title)
                .foregroundColor(.black)

            VStack {
                HStack {
                    SubView(temperature: "number", feelsLike: "Feels like", somethingElse: "something")
                    SubView(temperature: "number", feelsLike: "Feels like", somethingElse: "something")
                }

                HStack {
                    SubView(temperature: "number", feelsLike: "Feels like", somethingElse: "something")
                    SubView(temperature: "number", feelsLike: "Feels like", somethingElse: "something")
                }
            }

            VStack {
                HStack { Rectangle() }

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
