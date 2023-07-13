//
//  Profile.swift
//  Landmarks
//
//  Created by Alessandro on 7/12/23.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotification = true
    var favoriteSeason = Season.summer
    var goalDate = Date()
    
    static let `default` = Profile(username: "azeni")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🍃"
        case summer = "🌞"
        case fall = "🍂"
        case winter = "❄️"
        
        var id: String { rawValue }
    }
}
