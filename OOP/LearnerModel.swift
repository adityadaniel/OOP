//
//  TelevisionModel.swift
//  OOP
//
//  Created by Daniel Aditya Istyana on 15/05/19.
//  Copyright © 2019 Daniel Aditya Istyana. All rights reserved.
//

import Foundation

class LearnerModel {
    var name: String
    var age: Int
    var height: Float
    var imageProfile: String
    
    init(learnerName: String, learnerAge: Int, learnerHeight: Float, learnerImageProfile: String) {
        self.name = learnerName
        self.age = learnerAge
        self.height = learnerHeight
        self.imageProfile = learnerImageProfile
    }
    
    func increaseAge() {
        age += 1
    }
}
