//
//  UserCell.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 08/01/2021.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack(spacing: 12) {
            Image("venom-10").resizable()
                .scaledToFill()
                .clipped()
                .frame(width: 56, height: 56)
                .cornerRadius(28)
            
            VStack(alignment: .leading, spacing: 4, content: {
                Text("Bat man")
                    .font(.system(size: 14, weight: .semibold))
                Text("Test hu")
                    .font(.system(size: 13, weight: .regular))
            })
        }
    }
}

struct UserCell_Previews: PreviewProvider {
    static var previews: some View {
        UserCell()
    }
}
