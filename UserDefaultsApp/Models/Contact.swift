//
//  Contact.swift
//  UserDefaultsApp
//
//  Created by Юлия on 04.02.2021.
//

struct Contact: Codable {
    let name: String
    let surname: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}
