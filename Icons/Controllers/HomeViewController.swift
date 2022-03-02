//
//  HomeViewController.swift
//  Icons
//
//  Created by Javlonbek on 19/01/22.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func photo(_ sender: Any) {
        imageView.image = UIImage(named: "iphone")
    }
    
    @IBAction func icon(_ sender: Any) {
        imageView.image = UIImage(systemName: "arrow.counterclockwise.icloud")
    }
    
}
