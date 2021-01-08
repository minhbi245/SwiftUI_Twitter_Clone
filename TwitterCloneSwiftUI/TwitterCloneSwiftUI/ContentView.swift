//
//  ContentView.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 07/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.yellow.ignoresSafeArea()
            VStack {
                Text("Hello, world!")
                    .padding()
                Text("My first SwiftUI")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
