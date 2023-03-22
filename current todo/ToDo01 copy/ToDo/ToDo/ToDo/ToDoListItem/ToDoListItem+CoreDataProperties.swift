//
//  ToDoListItem+CoreDataProperties.swift
//  ToDo
//
//  Created by Precious Omoroga on 2023/03/22.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var completed: Bool
    @NSManaged public var createAt: Date?
    @NSManaged public var dueDate: Date?
    @NSManaged public var name: String?
    @NSManaged public var dateAdded: Date?
    @NSManaged public var noteAdded: Date?
    @NSManaged public var priorityColor: NSObject?
    @NSManaged var noteText: String?

}

extension ToDoListItem : Identifiable {

}
