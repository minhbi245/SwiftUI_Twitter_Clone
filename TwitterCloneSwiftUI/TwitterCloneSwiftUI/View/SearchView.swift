//
//  SearchView.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 08/01/2021.
//

import SwiftUI

struct SearchView: View {
    @State var searchText: String = ""
    var body: some View {
        ScrollView {
            SearchBar(text: $searchText).padding()
            
            VStack (alignment: .leading) {
                ForEach(0..<19) {  _ in
                    HStack { Spacer() }
                    
                    NavigationLink (
                        destination: UserProfileView(),
                        label: {
                            UserCell()
                        })
                }
            }.padding(.leading)
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
