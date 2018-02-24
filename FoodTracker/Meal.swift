//
//  Meal.swift
//  FoodTracker
//
//  Created by John Hallman on 2/21/18.
//  Copyright © 2018 John Hallman. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
    
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusievely
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initialize stroed properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
