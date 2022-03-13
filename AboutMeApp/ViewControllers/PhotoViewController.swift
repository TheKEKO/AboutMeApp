//
//  PhotoViewController.swift
//  AboutMeApp
//
//  Created by Aleksandr F. on 13.03.2022.
//

import UIKit

class PhotoViewController: UIViewController {
    
    // MARK: - IB Outlets
    @IBOutlet var avatar: UIImageView!
    
    var user: User!
    
    // MARK: - viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        avatar.image = UIImage(named: user.person.avatar)
    }
    
}

