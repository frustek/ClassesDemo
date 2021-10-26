class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String){
        print("Says: \(speech)")
    }
    
    override func move() {
        print("Fly frowards.")
    }
    
    override func attack() {
        super.attack()
        print("Plus 10 damage for free")
    }
}
