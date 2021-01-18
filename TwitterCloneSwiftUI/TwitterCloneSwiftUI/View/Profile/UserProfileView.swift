//
//  UserProfileView.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 17/01/2021.
//

import SwiftUI

struct UserProfileView: View {
    @State var selectedOption: TweetFilterOptions = .tweets
    var body: some View {
        ScrollView {
            VStack{
                ProfileHeaderView()
                    .padding()
                
                FilterButtonView(selectedOption: $selectedOption)
                    .padding()
                
            }
            .navigationTitle("batman")
        }
    }
}

struct UserProfileView_Previews: PreviewProvider {
    static var previews: some View {
        UserProfileView()
    }
}
