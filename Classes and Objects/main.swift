//
//  main.swift
//  Classes and Objects
//
//  Created by Ali on 10/26/18.
//  Copyright © 2018 Kashif Ali. All rights reserved.
//

import Foundation

//Calling the Car class and creating an object
            //Adding the initializer
//let myCar = Car()

//Car created with convience init
//let someNewCar = Car(customerChoesnColor: "Gold")

//calling the drive method
//myCar.drive()

//Creating a new object from self driving car that will inhert it's functionality from Car class

let mySelfDrivingCar = SelfDrivingCar()

//print(mySelfDrivingCar.color)

mySelfDrivingCar.destination = "1 Hacker Way"
mySelfDrivingCar.drive()

//print(myCar.color)
//print(myCar.numberOfSeats)
//print(myCar.typeOfCar)
//
//
//print(someNewCar.color)
//print(someNewCar.numberOfSeats)
//print(someNewCar.typeOfCar)

//Changing the proprty of the calls (first method)
//myCar.color = "Red"
//print(myCar.color)


