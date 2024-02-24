//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Enes Kala on 24.02.2024.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var infoLabel: UILabel!
    
    var nameText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        infoLabel.text = nameText
        
    }
    


}
