//
//  Thing.swift
//  Favourite Things
//
//  Created by Brad Kang on 2021-02-09.
//

import Foundation

struct Thing: Identifiable {
    
    var id = UUID()
    var emoji: String
    var title: String
    var sub: String
    var heroImage: String
    var details: String
}
