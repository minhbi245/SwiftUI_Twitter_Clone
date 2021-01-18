//
//  ProfileHeaderView.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 17/01/2021.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack {
            Image("spiderman")
                .resizable()
                .scaledToFill()
                .clipped()
                .frame(width: 120, height: 120, alignment: .center)
                .cornerRadius(60)
                .shadow(color: .black, radius: 10, x: 0.0, y: 0.0)
            
            Text("Spiderman")
                .font(.system(size: 16, weight: .semibold))
            
            Text("@spiderman")
                .font((.footnote))
                .foregroundColor(.gray)


            Text("Billionaire by day, dark knight by knight")
                .padding(.top, 8)
                .font(.system(size: 14))
            
            HStack {
                VStack {
                    Text("12")
                        .font(.system(size: 16)).bold()
                    Text("Followers")
                        .font(.footnote)
                        .foregroundColor(.gray)
                }

                VStack {
                    Text("12")
                        .font(.system(size: 16)).bold()
                    Text("Followers")
                        .font(.footnote)
                        .foregroundColor(.gray)
                }
            }.padding()
            
            ProfileActionButtonView(isCurrentUser: false)
            
            Spacer()
        }
    }
}

struct ProfileHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeaderView()
    }
}
