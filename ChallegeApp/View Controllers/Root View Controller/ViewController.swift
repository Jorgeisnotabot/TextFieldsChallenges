//
//  ViewController.swift
//  challegeApp
//
//  Created by BVGABOO CREATIVITY on 25/06/18.
//  Copyright © 2018 BVGABOO CREATIVITY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Outlets
    @IBOutlet weak var zipCodeTextField: UITextField!
    
    let zipCodeDelegate = ZipCodeTextFieldDelegate()
    
    // MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Set the text field delegate for the textfield
        self.zipCodeTextField.delegate = zipCodeDelegate
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

