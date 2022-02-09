//
//  MainAppVC.swift
//  Let Me In
//
//  Created by Kamil Niemczyk on 09/02/2022.
//

import UIKit

class MainAppVC: UIViewController {

    @IBOutlet weak var greeatingLabel: UILabel!
    
    var username: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let unwrappedUsername = username else { return }
        greeatingLabel.text = "Hello, \(unwrappedUsername)"
        
    }
}
