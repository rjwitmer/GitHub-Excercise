//
//  ContentView.swift
//  GitHub Excercise
//
//  Created by Bob Witmer on 2023-06-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()

            Text("Version 1.1")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.mint)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
