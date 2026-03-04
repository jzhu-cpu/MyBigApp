//
//  SubView.swift
//  MyBigApp
//
//  Created by Judy Z on 2026/3/4.
//

import SwiftUI

struct SubView: View {
    let temperature: String
    let feelsLike: String
    let somethingElse: String

    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.blue)

            HStack {
                VStack(alignment: .leading) {

                    Text(feelsLike)
                        .font(.system(size: 30))

                    Text(temperature)
                        .font(.system(size: 36))

                    Text(somethingElse)
                        .font(.system(size: 20))

                    Spacer()
                }
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    SubView(temperature: "number",
            feelsLike: "Feels like",
            somethingElse: "something else")
        .padding()
}
