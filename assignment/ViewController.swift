//
//  ViewController.swift
//  assignment
//
//  Created by David_ADA on 2023/02/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image0: UIImageView!
    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    @IBOutlet weak var image3: UIImageView!
    
    @IBOutlet weak var image4: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button0(_ sender: UIButton) {
        image0.contentMode = .scaleToFill
        if image0.image == nil {
            image0.image = UIImage(named: "image0")
        } else {
            image0.image = nil
        }
    }
    
    @IBAction func button1(_ sender: UIButton) {
        image1.contentMode = .scaleToFill
        if image1.image == nil {
            image1.image = UIImage(named: "image1")
        } else {
            image1.image = nil
        }
    }
    
    @IBAction func button2(_ sender: UIButton) {
        image2.contentMode = .scaleToFill
        if image2.image == nil {
            image2.image = UIImage(named: "image2")
        } else {
            image2.image = nil
        }
    }
    
    @IBAction func button3(_ sender: UIButton) {
        image3.contentMode = .scaleToFill
        if image3.image == nil {
            image3.image = UIImage(named: "image3")
        } else {
            image3.image = nil
        }
    }
    
    @IBAction func button4(_ sender: UIButton) {
        image4.contentMode = .scaleToFill
        if image4.image == nil {
            image4.image = UIImage(named: "image4")
        } else {
            image4.image = nil
        }
    }
    
    @IBAction func buttonAll(_ sender: UIButton) {
        image0.contentMode = .scaleToFill
        image1.contentMode = .scaleToFill
        image2.contentMode = .scaleToFill
        image3.contentMode = .scaleToFill
        image4.contentMode = .scaleToFill
        image0.image = UIImage(named: "image0")
        image1.image = UIImage(named: "image1")
        image2.image = UIImage(named: "image2")
        image3.image = UIImage(named: "image3")
        image4.image = UIImage(named: "image4")
    }
}

