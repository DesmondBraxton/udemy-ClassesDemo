//
//  Dragon.swift
//  classesDemo
//
//  Created by MacBook Pro on 10/5/22.
//


// Creating a talking dragon
// The move method exists in the Enemy superclass and is passed don=wn to the dragon sunclass
// The dragon moves differently than a normal enemy so the move function must be altered
// inheretence helps us to save time from repeating bits of code

class Dragon: Enemy {
    
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    
    override func move() {
        print("Fly forwards")
    }
    
    override func attack() {
        super.attack() // triggering the original method from the      superclass while adding some new shit
        print("Spits fire, does 10 damage")
    }
}
