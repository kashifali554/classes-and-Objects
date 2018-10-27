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
    
    //Creating the custom initialization
    //Init tells that what would happen, if a new object is created from class blue print
    //In other words overriding the defualt property
    //This is a designated Initializer that means, it will always reguire color whenever we call it in the main.swfit file (Create an object there)
//    init(customerChosenColor : String) {
//        color = customerChosenColor
//    }
    //Convenience init will be optional and we don't need to fill out parameters every time when we create a new object
    convenience init (customerChoesnColor : String) {
        //self refering to own class, designated initializer
        self.init()
        color = customerChoesnColor
        
    }
    
}
