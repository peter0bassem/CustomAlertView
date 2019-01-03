//
//  ViewController.swift
//  CustomAlert
//
//  Created by SHUBHAM AGARWAL on 31/12/18.
//  Copyright © 2018 SHUBHAM AGARWAL. All rights reserved.
//

import UIKit

class ViewController: UIViewController, AlertViewDelegate {
    func dismiss() {
        
    }
    
    func doneButtonClick() {
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickSuccess(_ sender: Any) {
        AlertView.instance.showAlert(title: "Success", message: "You are succesfully loged into the system.", alertType: .success, doneClick: self)
    }
    
    @IBAction func onClickFailure(_ sender: Any) {
//        AlertView.instance.showAlert(title: "Failure", message: "You are not loged into the system.", alertType: .failure)
    }
}

