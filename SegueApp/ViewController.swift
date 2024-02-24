//
//  ViewController.swift
//  SegueApp
//
//  Created by Enes Kala on 24.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var userName = ""

    
    @IBOutlet weak var infoText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func nextClicked(_ sender: Any) {
        
        userName = infoText.text!
        
        performSegue(withIdentifier: "secondVC", sender: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "secondVC" {
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.nameText = userName
        }
    }
    

}

