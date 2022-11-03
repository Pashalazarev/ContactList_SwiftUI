//
//  PersonalContact.swift
//  ContactList_SwiftUI
//
//  Created by Pavel Lazarev Macbook on 02.11.2022.
//

import SwiftUI

struct PersonalContact: View {
    
    let person: Person
    
    var body: some View {
        Image(systemName: "person.fill")
          
}
}

struct PersonalContact_Previews: PreviewProvider {
    static var previews: some View {
       PersonalContact(person: <#T##Person#>)
    }
}
