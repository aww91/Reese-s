//
//  ViewController.swift
//  Reese's
//
//  Created by Anthony Whitfield on 6/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if messageLabel.text == "You Got Peanut Butter in my Chocolate!" {
        messageLabel.text = "You Got Chocolate in my Peanut Butter!"
        messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = NSTextAlignment.right
        }  else {
            messageLabel.text = "You Got Peanut Butter in my Chocolate!"
            messageLabel.textColor = UIColor.brown
            messageLabel.textAlignment = .left
    }
    
}

}
