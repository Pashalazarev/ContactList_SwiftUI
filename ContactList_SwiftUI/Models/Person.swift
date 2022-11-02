//
//  Person.swift
//  ContactList_SwiftUI
//
//  Created by Pavel Lazarev Macbook on 01.11.2022.
//

import Foundation


struct Person {
    let name: String
    let surname: String
    let emails: String
    let mobileNumbers: String
    
    var fullName: String {
        "\(name) + \(surname)"
    }
}
extension Person {
    
    static func getPersonData() -> [Person] {
        var persons:[Person] = []
        
        let names = DataManager.dataManager.names.shuffled()
        let surnames = DataManager.dataManager.surnames.shuffled()
        let emails = DataManager.dataManager.emails.shuffled()
        let mobileNumbers = DataManager.dataManager.mobileNumbers.shuffled()
        
        
        
        for index in 0..<names.count {
            let person = Person(name: names[index],
                                surname: surnames[index],
                                emails: emails[index],
                                mobileNumbers: mobileNumbers[index])
            persons.append(person)
        }
        return persons
        
    }
}


