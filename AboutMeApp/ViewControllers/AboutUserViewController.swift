//
//  AboutUserViewController.swift
//  AboutMeApp
//
//  Created by Aleksandr F. on 12.03.2022.
//

import UIKit

class AboutUserViewController: UIViewController {
    
    // MARK: - IB Outlets
    @IBOutlet var textAboutMe: UILabel!
    @IBOutlet var swiftLogo: UIImageView!
    
    var user: User!
    
    // MARK: - viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullname
        textAboutMe.text = user.person.about
        swiftLogo.image = UIImage(named: user.person.swiftLogo)
    }
    
    // MARK: Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let photoVC = segue.destination as? PhotoViewController else { return }
        photoVC.user = user
    }
    
}

