//
//  ViewController.swift
//  Segues
//
//  Created by Atıl Samancıoğlu on 07/12/2016.
//  Copyright © 2016 Atıl Samancıoğlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var userAge = 0
    
    @IBOutlet weak var inputText: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "fromFirsttoSecondSegue" {
            
            let destinationViewController = segue.destination as! secondViewController
            destinationViewController.inputAge = userAge
            
        }
    }
    

    @IBAction func buttonClicked(_ sender: Any) {
        
        if let givenAge = Int(inputText.text!) {
            userAge = givenAge
        }
        
        
        performSegue(withIdentifier: "fromFirsttoSecondSegue", sender: nil)
        
    }

}

