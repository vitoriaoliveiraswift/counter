//
//  ViewController.swift
//  counter
//
//  Created by vitoria.silva on 12/05/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var count = 0
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func buttonMore(_ sender: Any) {
        count = count + 1
        result.text = "\(count)"
    }
    
    
    /*@IBAction func buttonLess(_ sender: Any) {
        count = count - 1
        result.text = "\(count)"
        print("\(count)")
    }*/
    
    @IBAction func buttonLess(_ sender: Any) {
        count = count - 1
        result.text = "\(count)"
    }
}



