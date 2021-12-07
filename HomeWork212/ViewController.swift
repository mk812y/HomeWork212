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
        // Do any additional setup after loading the view.
        let buttonFrameWidth = viewRed.layer.frame.width
        viewRed.layer.cornerRadius = buttonFrameWidth / 2
//        viewRed.clipsToBounds = true
        viewYellow.layer.cornerRadius = buttonFrameWidth / 2
        viewGreen.layer.cornerRadius = buttonFrameWidth / 2
    }

    @IBAction func buttonAction(_ sender: UIButton) {
    }
    
}

