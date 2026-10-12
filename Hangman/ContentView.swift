//
//  ContentView.swift
//  Hangman
//
//  Created by Jakub Pluháček on 12.10.2026.
//

import SwiftUI

struct ContentView: View {
    @State public var words = ["jablko", "hodinky", "pepa"]
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        HStack{
            var index = Int.random(in: 1 ..< 4)
//            words[index]
            Text("\(words[index])")
//            for(int i = 0; i < word[index].count(); i++){
//                Text(word[i]);
//            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
