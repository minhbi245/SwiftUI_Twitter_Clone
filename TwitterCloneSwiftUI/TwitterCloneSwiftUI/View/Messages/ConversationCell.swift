//
//  ConversationCell.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 09/01/2021.
//

import SwiftUI

struct ConversationCell: View {
    var body: some View {
        VStack {
            HStack(spacing: 12) {
                Image("venom-10").resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 56, height: 56)
                    .cornerRadius(28)
                
                VStack(alignment: .leading, spacing: 4, content: {
                    Text("Bat man")
                        .font(.system(size: 14, weight: .semibold))
                    Text("Longer messgae test to see what happens when I do this.")
                        .font(.system(size: 15, weight: .regular))
                        .lineLimit(2)
                }).padding(.trailing, 8)
            }
            Divider()
        }
    }
}

struct ConversationCell_Previews: PreviewProvider {
    static var previews: some View {
        ConversationCell()
    }
}
