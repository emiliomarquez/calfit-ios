//
//  ViewController.swift
//  calfit-ios
//
//  Created by Manny  on 12/26/18.
//  Copyright © 2018 Emilio Marquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var calButton: UIButton!
    @IBOutlet weak var trackMealsButton: UIButton!
    @IBOutlet weak var weightLossButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "calFit v0.0.1"
        
        // sets border width and adds border color to all buttons
        calButton.layer.borderWidth = 1
        calButton.layer.borderColor = UIColor.gray.cgColor
        trackMealsButton.layer.borderWidth = 1
        trackMealsButton.layer.borderColor = UIColor.orange.cgColor
        weightLossButton.layer.borderWidth = 1
        weightLossButton.layer.borderColor = UIColor.red.cgColor
        
        // navigationController?.navigationBar.prefersLargeTitles = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

