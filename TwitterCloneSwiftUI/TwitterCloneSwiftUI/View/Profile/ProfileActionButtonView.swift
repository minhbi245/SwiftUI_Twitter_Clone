//
//  ProfileActionButtonView.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 17/01/2021.
//

import SwiftUI

struct ProfileActionButtonView: View {
    
    let isCurrentUser: Bool
    
    var body: some View {
        if isCurrentUser {
            Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Edit profile")
                    .frame(width: 360, height: 40)
                    .background(Color(.systemBlue))
                    .foregroundColor(.white)
            }).cornerRadius(20)
        } else {
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Following")
                        .frame(width: 150, height: 40)
                        .background(Color(.systemBlue))
                        .foregroundColor(.white)
                }).cornerRadius(20)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Message")
                        .frame(width: 150, height: 40)
                        .background(Color(.systemPurple))
                        .foregroundColor(.white)
                }).cornerRadius(20)
            }
        }
        
    }
}

struct ProfileActionButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileActionButtonView(isCurrentUser: false)
    }
}
