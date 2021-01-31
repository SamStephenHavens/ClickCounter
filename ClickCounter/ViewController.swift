//
//  ViewController.swift
//  ClickCounter
//
//  Created by Sam Stephen Havens on 1/26/21.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func increaseCount(_ sender: Any) {
        self.count += 1
        self.countLabel.text = "\(self.count)"
    }
    
    @IBAction func decreaseCount(_ sender: Any) {
        self.count -= 1
        self.countLabel.text = "\(self.count)"
    }
    
}

