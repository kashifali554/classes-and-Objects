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
    var destination = "345 Park Ave"
    
    //override method will override super class drive method
    override func drive() {
        //super keyword to refer the car class method
        super.drive()
        
        print("Driving towards " + destination)
    }
}
