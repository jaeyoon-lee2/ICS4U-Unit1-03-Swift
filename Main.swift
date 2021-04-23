/*
This program gets mass of object from the user's input,
    calculates and display energy of object in Joules and
    its equivalent bomb in kiloton to the 
author  Jay Lee
version 1.0
since   2020-04-23
*/
// Constant values
let SPEED_OF_LIGHT:Float = 2.998e8
let POWER_OF_BOMB: Float = 4.0e12

// Input
print("Enter the mass of an object in kilograms: ", terminator: "")
let massOfObjectString = readLine()
let massOfObject = Float(massOfObjectString!)

// Process
let amountOfEnergy = Float(massOfObject!) * SPEED_OF_LIGHT * SPEED_OF_LIGHT
let equivalentBomb = amountOfEnergy / POWER_OF_BOMB

// Output
print("If \(String(massOfObject!)) kg of mass was converted to "
+ "energy, it would produce \(amountOfEnergy)J of energy.\nOr this"
+ " would be equivalent to a \(equivalentBomb) kiloton bomb.")
