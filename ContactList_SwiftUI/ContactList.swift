//
//  HomeScreen.swift
//  ContactList_SwiftUI
//
//  Created by Pavel Lazarev Macbook on 02.11.2022.
//

import SwiftUI

struct ContactList: View {
    
    let personsList = Person.getPersonData()
    
    var body: some View {
        Text("тут будет список Имя Фамилия и стрелочка")
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList()
    }
}
