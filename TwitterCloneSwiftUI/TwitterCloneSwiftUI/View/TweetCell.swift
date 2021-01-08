//
//  TweetCell.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 08/01/2021.
//

import SwiftUI

struct TweetCell: View {
    var body: some View {
        VStack {
            HStack(alignment: .top) {
                Image("spiderman")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 56, height: 56)
                    .padding(.leading)
                    .clipShape(Circle())
                
                VStack(alignment: .leading, spacing: 4) {
                    HStack {
                        Text("Bruce Wayne")
                            .font(.system(size: 14, weight: .semibold))
                        Text("@batman •")
                            .font(.system(size: 12, weight: .light))
                            .foregroundColor(.gray)
                        
                        Text("2w")
                            .font(.system(size: 12, weight: .light))
                            .foregroundColor(.gray)
                    }
                    
                    Text("It's not who I am underneath, but what I do defines me")
                        .font(.system(size: 13))
                }
            }.padding(.bottom)
            .padding(.trailing)
            HStack {
                Button(action: {}, label: {
                    Image(systemName: "bubble.left")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
                
                Spacer()
                
                Button(action: {}, label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                    
                })
                
                Spacer()
                
                Button(action: {}, label: {
                    Image(systemName: "heart")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                    
                })
                
                Spacer()
                
                Button(action: {}, label: {
                    Image(systemName: "bookmark")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                    
                })
            }.padding(.horizontal)
            .foregroundColor(.gray)
            
            Divider()
        }
    }
}

struct TweetCell_Previews: PreviewProvider {
    static var previews: some View {
        TweetCell()
    }
}
