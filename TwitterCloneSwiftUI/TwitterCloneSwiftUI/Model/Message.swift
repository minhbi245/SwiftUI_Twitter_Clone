//
//  Message.swift
//  TwitterCloneSwiftUI
//
//  Created by KhanhNguyen on 12/01/2021.
//

import Foundation

struct MockMessage: Identifiable {
    let id: Int
    let imageName: String
    let messageText: String
    let isCurrentUser: Bool
}

let MOCK_MESSAGES: [MockMessage] = [.init(id: 0, imageName: "spiderman", messageText: "Hey what's up", isCurrentUser: false),
                                    .init(id: 1, imageName: "batman", messageText: "nothing", isCurrentUser: true),
                                    .init(id: 2, imageName: "spiderman", messageText: "So why you ping me", isCurrentUser: false),
                                    .init(id: 3, imageName: "batman", messageText: "Just for fun", isCurrentUser: true),
                                    .init(id: 4, imageName: "batman", messageText: "You mess?", isCurrentUser: true),
                                    .init(id: 5, imageName: "spiderman", messageText: "Of course not", isCurrentUser: false),
                                    .init(id: 6, imageName: "batman", messageText: "oh, how are you today, and what about your battle with Thanos univers??", isCurrentUser: true),
                                    .init(id: 7, imageName: "spiderman", messageText: "I'm fine, thanks", isCurrentUser: false)
]
