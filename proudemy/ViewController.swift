//
//  ViewController.swift
//  proudemy
//
//  Created by Mahammad on 12.03.25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonChanger(_ sender: Any) {
        imageView.image = UIImage(named: "lp2")
        
    }
    
}

