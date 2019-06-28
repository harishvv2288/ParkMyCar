//
//  ViewController.swift
//  ParkMyVehicle
//
//  Created by Abhijeet Upadhyay on 13/06/19.
//  Copyright © 2019 Abhijeet Upadhyay All rights reserved.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var vehicleNumberInput: UITextField!
    @IBOutlet weak var parkingLotInput: UITextField!
    
    let parkingLot = ParkingLot()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tapGestureRecogniser = UITapGestureRecognizer(target: self, action: #selector(endEditing))
        view.addGestureRecognizer(tapGestureRecogniser)
        // Do any additional setup after loading the view.
    }
    
    @objc func endEditing() {
        view.endEditing(true)
    }
    
//Provide the solution Mentioned in problem for this class
}


