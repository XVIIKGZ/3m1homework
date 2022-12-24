//
//  ViewController.swift
//  3m1h
//
//  Created by Nazar Kydyraliev on 23/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var pass: UITextField!
    @IBAction func Login(_ sender: Any) {
        name.backgroundColor = .orange
    }
    @IBAction func SignIn(_ sender: Any) {
        pass.textColor = .blue
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

