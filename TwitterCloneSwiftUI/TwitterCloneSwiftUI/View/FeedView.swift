//
//  FeedView.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 08/01/2021.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            
            ScrollView {
                VStack {
                    ForEach(0..<20) {  _ in
                        TweetCell()
                    }
                }
            }
            
            Button(action: {}, label: {
                Image("tweet")
                    .resizable()
                    .renderingMode(.template)
                    .frame(width: 32, height: 32)
                    .padding()
            })
            .background(Color(.systemBlue))
            .foregroundColor(.white)
            .clipShape(Circle())
            .padding()
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
