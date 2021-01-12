//
//  MessageView.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 12/01/2021.
//

import SwiftUI

struct MessageView: View {
    let message: MockMessage
    var body: some View {
        HStack {
            if message.isCurrentUser {
                HStack {
                    Spacer()
                    Text(message.messageText)
                        .padding()
                        .background(Color.blue)
                        .clipShape(ChatBubble(isCurrentUser: message.isCurrentUser))
                        .foregroundColor(.white)
                }.padding(.horizontal)
            } else {
                HStack (alignment: .bottom) {
                    Image.init(message.imageName)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 40, height: 40)
                        .cornerRadius(20)
                    Text(message.messageText)
                        .padding()
                        .background(Color(.systemGray5))
                        .foregroundColor(.black)
                        .clipShape(ChatBubble(isCurrentUser: message.isCurrentUser))
                    Spacer()
                }.padding(.horizontal)
            }
        }
    }
}



struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView(message: MOCK_MESSAGES[0])
    }
}
