//
//  HomeScreen.swift
//  ContactList_SwiftUI
//
//  Created by Pavel Lazarev Macbook on 02.11.2022.
//

import SwiftUI

struct ContactList: View {
    let listName: String
    let persons: [Person]
    
    var body: some View {
        NavigationView {
            List(persons) { person in
                NavigationLink(destination: PersonalContact(person: person)) {
                    Text(person.fullName)
                }
            }
            .navigationTitle("ContactList")
        }
    }
}
struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(listName: "ContactList", persons: Person.getPersonData())
    }
}
