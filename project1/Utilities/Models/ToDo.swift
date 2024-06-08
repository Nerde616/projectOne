//
//  toDo.swift
//  project1
//
//  Created by Cameron Vela on 6/8/24.
//

import Foundation

class ToDo {
    var name: String
    var description: String
    var id = UUID()
    
    init(name: String, description: String) {
        self.name = name
        self.description = description
    }
}
