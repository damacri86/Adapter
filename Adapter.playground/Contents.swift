// Example of Adapter in Swift
// This is a structural pattern used to adapt one interface to another

// Adaptee
struct WebShooter {
    
    func slingWebShoot() {
        
        print("fuuuiiiist  -------->")
    }
}

// Adapter
struct SuperWebShooter {

    let webShooter = WebShooter()
    
    func slingWebShoot() {
        
        webShooter.slingWebShoot()
    }
    
    func trapWebShoot() {
        
        print("puuuuuiiiist  ---oooo-->")
    }
}

struct Spiderman {
    
    let superWebShooter = SuperWebShooter()
    
    let webShooter = WebShooter() // Deprecated
}

// Example

let spiderman = Spiderman()
spiderman.superWebShooter.slingWebShoot()
spiderman.superWebShooter.trapWebShoot()
