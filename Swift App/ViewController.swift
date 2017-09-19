//
//  ViewController.swift
//  Swift App
//
//  Created by Kyle Finnell on 9/14/17.
//  Copyright © 2017 Kyle Finnell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 1 {
            thelabel.text = "I Said Don't Push The Button"
        }
        
        if tapCount >= 2 {
            thelabel.text = "Stop It!"
        }
        
        if tapCount >= 3 {
            thelabel.text = "That Hurts"
        }
        
        if tapCount >= 4 {
            thelabel.text = "You're Going To Make Me Cry"
        }
        
        if tapCount >= 5 {
            thelabel.text = "I'm Gonna Ignore You..."
        }
        
        if tapCount >= 6 {
            thelabel.text = "Last Warning..."
        }
        
        if tapCount >= 7 {
            thelabel.text = "Bye Falicia"
            }
        if tapCount >= 8 {
            thelabel.text = ""
        }
        
        if tapCount >= 12 {
            thelabel.text = "I Told You I'm Ignoring You..."
        }
        if tapCount >= 13 {
            thelabel.text = ""
        }
        
        if tapCount >= 15 {
            thelabel.text = "You're Annoying..."
        }
        if tapCount >= 16 {
            thelabel.text = ""
        }
    
        if tapCount >= 35 {
            thelabel.text = "Why Are You Still Here?"
        }
        
        if tapCount >= 36 {
            thelabel.text = "Get A Life and Stop Pressing The Button"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

