//
//  secondViewController.swift
//  Segues
//
//  Created by Atıl Samancıoğlu on 07/12/2016.
//  Copyright © 2016 Atıl Samancıoğlu. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    

    @IBOutlet weak var ageLabel: UILabel!
    
    var inputAge = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ageLabel.text = "Your Age Is: \(inputAge)"
        
    }


    

    @IBAction func buttonClicked(_ sender: Any) {
        

    }

}
