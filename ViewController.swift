//
//  ViewController.swift
//  KatesSafariApp
//
//  Created by KatesAndroid on 2021/1/28 PM 2: 20
//
// open Safari using SFSafariViewController

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toNet(_ sender: Any) {
        
        let url = URL(string: "https://www.windy.com/25.038/121.564?24.467,121.564,8,m:emSajxL")
        let sf = SFSafariViewController(url: url!)
        show(sf, sender: self)
        // not use present()
        
    }
    
}

