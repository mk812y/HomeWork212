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
        viewRed.alpha = 0.3
        viewYellow.layer.cornerRadius = viewRed.frame.size.width/2
        viewYellow.clipsToBounds = true
        viewYellow.alpha = 0.3
        viewGreen.layer.cornerRadius = viewRed.frame.size.width/2
        viewGreen.clipsToBounds = true
        viewGreen.alpha = 0.3
        
        viewButton.layer.cornerRadius = 10
        viewButton.setTitle("START", for: .normal)
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        viewButton.setTitle("NEXT", for: .normal)
    
        if viewRed.alpha != 1.0 && viewYellow.alpha != 1.0 && viewGreen.alpha != 1.0 {
            viewRed.alpha = 1
        } else if viewRed.alpha == 1.0 && viewYellow.alpha != 1.0 && viewGreen.alpha != 1.0 {
            viewRed.alpha = 0.3
            viewYellow.alpha = 1
        } else if viewRed.alpha != 1.0 && viewYellow.alpha == 1.0 && viewGreen.alpha != 1.0 {
            viewYellow.alpha = 0.3
            viewGreen.alpha = 1
        } else if viewRed.alpha != 1.0 && viewYellow.alpha != 1.0 && viewGreen.alpha == 1.0 {
            viewGreen.alpha = 0.3
            viewRed.alpha = 1
        }
    }
}

