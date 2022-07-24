//
//  ViewController.swift
//  animalSound
//
//  Created by Алексей Грачев on 06.02.2022.
//

import UIKit

class ViewController: UIViewController {
//    let sound = SimpleSound(named: "moo")
    let meowSound = SimpleSound(named: "meow")
    let mooSound = SimpleSound(named: "moo")
    let woofSound = SimpleSound(named: "woof")
    @IBOutlet weak var animalSoundLabel: UILabel!
    @IBAction func catButtonTapped(_ sender: UIButton) {
        print("user tapped on the cat button")
        animalSoundLabel.text = "Meow!"
        print("func catButtonTapped will be started")
        meowSound.play()
        
    }
    @IBAction func dogButtonTapped(_ sender: UIButton) {
        print("user tapped on the dog button")
        animalSoundLabel.text = "Woof!"
        print("func dogButtonTapped will be started")
        woofSound.play()
        
        
    }
    @IBAction func cowButtomTapped(_ sender: UIButton) {
        print("user tapped on the cow button")
        animalSoundLabel.text = "Moo!"
        print("func cowButtomTapped will be started")
        mooSound.play()
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

