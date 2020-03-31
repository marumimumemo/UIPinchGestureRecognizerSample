//
//  ViewController.swift
//  UIPinchGestureRecognizerSample
//
//  Created by satoshi.marumoto on 2020/03/31.
//  Copyright © 2020 satoshi.marumoto. All rights reserved.
//

import UIKit
 
class ViewController: UIViewController {
 
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func pinchLabel(_ sender: UIPinchGestureRecognizer) {
        label.transform = CGAffineTransform(scaleX: sender.scale, y: sender.scale)
    }

}
