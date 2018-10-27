//
//  car.swift
//  Classes and Objects
//
//  Created by Ali on 10/26/18.
//  Copyright © 2018 Kashif Ali. All rights reserved.
//

import Foundation

//Enums are customized data type that you create
enum CarType {
    case    Sedan
    case    Coupe
    case    Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    //Calling the enums
    var typeOfCar : CarType = .Coupe
    
    
}
