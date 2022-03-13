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
Меня зовут Александр
Мне 32 года
Я из Дедовска (Московская область)\n
Мечтаю освоить новую профессию и очень рад, что обучаюсь в SwiftBook.\n
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
