

// Classes have the ability to inherit from a superclass
// What if we want to take it existing capabilities and give it more
// Enemy is the superclass


class Enemy {
    var health = 100
    var attackStrength = 10
    
    init(health: Int , attackStrength: Int) {
        self.health = health // the health input that is passed in
        self.attackStrength = attackStrength
                         // the atk strength input that is passed in
    }
    func takeDamage(amount: Int) {
        print("Took damage")
        health -= amount
    }
    
    func move() {
        print("Walk")
    }
    func attack() {
        print("Land a hit and does \(attackStrength) damage")
    }
    
}





