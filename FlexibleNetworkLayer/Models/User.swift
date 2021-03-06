//
//  User.swift
//  FlexibleNetworkLayer
//
//  Created by Isa Aliev on 20.02.18.
//  Copyright © 2018 IA. All rights reserved.
//

import Foundation

struct User: Decodable {
    var firstName: String
    var lastName: String
    var id: Int
    var online: Int
    var screenName: String
    var hidden: Int
    
    enum CodingKeys: String, CodingKey {
        case firstName = "first_name"
        case lastName = "last_name"
        case id
        case online
        case hidden
        case screenName = "screen_name"
    }
}
