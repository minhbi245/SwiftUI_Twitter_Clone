//
//  ContentView.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 07/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            TabView {
                FeedView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                
                Text("Search").tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
                
                Text("Message").tabItem {
                    Image(systemName: "envelope")
                    Text("Message")
                }
            }
            .navigationBarTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
