//
//  WelcomeViewController.swift
//  AboutMeApp
//
//  Created by Aleksandr F. on 12.03.2022.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    // MARK: - IB Outlets
    @IBOutlet var welcomeLabel: UILabel!
    
    var user: User!
    
    // MARK: - viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, my name is \(user.person.name)\n and this is my page!"
    }
}



