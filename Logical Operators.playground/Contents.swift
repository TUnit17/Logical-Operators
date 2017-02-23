//: Playground - noun: a place where people can play

//Logical Operators

import UIKit

var str = "Hello, playground"

let allowedEntry = false

if !allowedEntry
{
    print ("Access Denied")
}


let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruse = true

if enteredDoorCode && passedRetinaScan || iAmTomCruse
{
    print ("Welcome in ")
}
else
{
    print ("Access denied ")
}


let hasDoorKey = false
let overRidePW = true

if (hasDoorKey || overRidePW)
{
    print("Welcome it")
}
else
{
    print ("Access denied")
}

