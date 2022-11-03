//
//  TabViewScreen.swift
//  ContactList_SwiftUI
//
//  Created by Pavel Lazarev Macbook on 02.11.2022.
//

import SwiftUI

struct HomeScreen: View {
    let personsList = Person.getPersonData()
    
    var body: some View {
        TabView {
            ContactList(listName: "ContactList", persons: Person.getPersonData())
                .tabItem {
                    Label("Contacts", systemImage: "person.3.fill")
                }
            PersonsData()
                .tabItem{
            Label("Numbers", systemImage: "phone.fill")
        }
    }
}
}
struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
