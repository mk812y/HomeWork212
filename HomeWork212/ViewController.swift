//
//  ViewController.swift
//  HomeWork212
//
//  Created by Михаил Куприянов on 07.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewRed: UIView!
    @IBOutlet weak var viewYellow: UIView!
    @IBOutlet weak var viewGreen: UIView!
    @IBOutlet weak var viewButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewRed.layer.cornerRadius = viewRed.frame.size.width/2
        viewRed.clipsToBounds = true
        viewYellow.layer.cornerRadius = viewRed.frame.size.width/2
        viewYellow.clipsToBounds = true
        viewGreen.layer.cornerRadius = viewRed.frame.size.width/2
        viewGreen.clipsToBounds = true
        
        viewButton.layer.cornerRadius = 10
    }

    @IBAction func buttonAction(_ sender: UIButton) {
    }
    
}

