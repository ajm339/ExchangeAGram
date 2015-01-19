//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Alex Meyers on 1/19/15.
//  Copyright (c) 2015 alex. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
