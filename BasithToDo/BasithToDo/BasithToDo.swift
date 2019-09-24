//
//  BasithToDo.swift
//  BasithToDo
//
//  Created by Basith on 03/09/19.
//  Copyright © 2019 TechPro. All rights reserved.
//

import Foundation

class ToDoItem
{
    var title: String
    var done: Bool
    public init(title: String)
    {
        self.title = title
        self.done = false
    }
}

