//
//  DataManager.swift
//  ContactList_SwiftUI
//
//  Created by Pavel Lazarev Macbook on 01.11.2022.
//

import Foundation

class DataManager {
    
    static let dataManager = DataManager()
    
    let names = ["Bruce",
                 "Sharon",
                 "Carl",
                 "Allan",
                 "Nicola",
                 "Steven"]
    
    let surnames = ["Black",
                    "Smith",
                    "Butler",
                    "Dow",
                    "Williams",
                    "Robertson"]
    
    let emails = ["aaa@swiftbook.com",
                  "bbb@swiftbook.com",
                  "eee@swiftbook.com",
                  "rrr@swiftbook.com",
                  "fff@swiftbook.com",
                  "vvv@swiftbook.com"]
    
    let mobileNumbers = ["135780123",
                         "385629475",
                         "583650486",
                         "285634568",
                         "956345826",
                         "195635782"]
    
    private init() {}
}

