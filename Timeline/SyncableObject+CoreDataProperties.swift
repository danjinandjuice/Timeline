//
//  SyncableObject+CoreDataProperties.swift
//  Timeline
//
//  Created by Caleb Hicks on 6/7/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension SyncableObject {

    @NSManaged var recordIDData: NSData?
    @NSManaged var recordName: String
    @NSManaged var timestamp: NSDate

}
