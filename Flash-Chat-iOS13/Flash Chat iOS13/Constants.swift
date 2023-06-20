//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Mokshit Gogia on 03/02/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//
struct K {
    static let appName="⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSeque="registerToChat"
    static let loginSeque="loginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
