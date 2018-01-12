//
//  Meal.swift
//  FoodTracker
//
//  Created by Kan Yu on 1/11/18.
//  Copyright © 2018 Kan Yu. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        if name.isEmpty || rating < 0  || rating > 5 {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}

