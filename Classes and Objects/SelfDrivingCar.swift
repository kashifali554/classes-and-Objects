//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Ali on 10/26/18.
//  Copyright © 2018 Kashif Ali. All rights reserved.
//

import Foundation

//Inheritance class
//Self driving car is inherting all of properties and functionality from Car class

class SelfDrivingCar : Car {
    
    //Telling our self drive car the address,i.e creating a property
//    var destination = "345 Park Ave"
    
    //Creating an optional to add the possiable data type
    var destination : String?
    
    
    //override method will override super class drive method
    override func drive() {
        //super keyword to refer the car class method
        super.drive()
        
        // print("Driving towards " + destination)
        
        //Calling the optional property with the reaffrimation that it will be filled out as string
//        print("Driving towards " + destination!)
        
//        Optional binding to make sure we always have value and our program never crashes
        
        if let userSetDestination = destination {
            print("The car is driving towards" + userSetDestination)
        }
        
        
    }
}
