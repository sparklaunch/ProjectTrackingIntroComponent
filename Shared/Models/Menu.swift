//
//  Menu.swift
//  Project Tracking Intro Component (iOS)
//
//  Created by Jinwook Kim on 2022/05/12.
//

import Foundation

struct MenuItem: Identifiable {
    let id: UUID = .init()
    let name: String
    var link: String = "#"
}

extension MenuItem: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

class MenuStorage: ObservableObject {
    @Published var menus: [MenuItem] = [
        .init(name: "PRODUCT"),
        .init(name: "FEATURES"),
        .init(name: "PRICING")
    ]
}
