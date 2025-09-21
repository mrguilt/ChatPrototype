//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Charles Barilleaux on 2025-09-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Charles Barilleaux was here!!!")
                .padding()
//                .background(color.yellow, in: RoundedRectangle)
                .background(Color.green, in: Rectangle())

            Text("I am writing Swift code for iOS")
              .padding(50)
              .background(Color.orange, in: RoundedRectangle(cornerRadius: 5))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
