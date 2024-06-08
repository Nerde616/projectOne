//
//  ToDoManager.swift
//  project1
//
//  Created by Earnest   Trice on 6/8/24.
//

import Foundation

class ToDoManager {
    static let shared = ToDoManager()
    
    // MARK: Private Vars
    var toDoList: [ToDo]
    
    // MARK: Public Vars
    
    
    private init() {
        self.toDoList = []
        
    }
    
    
    func addTask(task: ToDo  ) {
        self.toDoList.append(task)
    }
    
    func removeTask(task: ToDo) {
        self.toDoList.removeAll {
            $0.id == task.id
        }
    }
    
}



