//
//  User.swift
//  AboutMeApp
//
//  Created by Aleksandr F. on 12.03.2022.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUser() -> User {
        User(login: "User",
             password: "Password",
             person: Person(name: "Aleksandr",
                            surname: "F.",
                            swiftLogo: "swiftlogo",
                            avatar: "Avatar",
                            about:
"""
My name is Aleksandr
I am 32 years old
I am from Dedovsk (Moscow region)\n
I dream of mastering a new profession and am very glad that I am studying at SwiftBook ☺️.\n
E-mail: A7214370@yandex.ru
"""))
    }
}

struct Person {
    let name: String
    let surname: String
    let swiftLogo: String
    let avatar: String
    let about: String
    
    var fullname: String {
        name + " " + surname
    }
}
