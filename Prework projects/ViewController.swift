//
//  ViewController.swift
//  Prework projects
//
//  Created by Karene.A.N on 11/13/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var View1: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked2(_ sender: Any) {
    
    View1.backgroundColor = UIColor.green
}
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.blue
    }
   

}
