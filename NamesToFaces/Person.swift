//
//  Person.swift
//  NamesToFaces
//
//  Created by Rodrigo on 28-10-24.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
