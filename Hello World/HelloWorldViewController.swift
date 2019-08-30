//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by Kayla Reap on 8/29/19.
//  Copyright © 2019 Kayla Reap. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var messageLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func doHello(_ sender: UIButton) {
        messageLable.text = "Hello World!"
    }
    
    @IBAction func doClear(_ sender: UIButton) {
        messageLable.text = ""
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
