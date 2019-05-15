//
//  ViewController.swift
//  OOP
//
//  Created by Daniel Aditya Istyana on 15/05/19.
//  Copyright © 2019 Daniel Aditya Istyana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerHeightLabel: UILabel!
    
    var learnerInstance: LearnerModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        learnerInstance = LearnerModel(learnerName: "Adit", learnerAge: 23, learnerHeight: 167, learnerImageProfile: "adit")
        
        updateUI()
    }
    
    func updateUI() {
        if let learnerInstance = learnerInstance {
            learnerNameLabel.text = learnerInstance.name
            learnerAgeLabel.text = "\(learnerInstance.age)"
            learnerNameLabel.text = "\(learnerInstance.name)"
        }
    }
    
    @IBAction func increaseAgeButtonTapped(_ sender: UIButton) {
        if let instance = learnerInstance {
            instance.increaseAge()
        }
        updateUI()
    }
    
    func sum() {
        
    }
}

