//
//  ViewController.swift
//  YukiCompatible
//
//  Created by Simple on 04/29/2021.
//  Copyright (c) 2021 Simple. All rights reserved.
//

import UIKit
import YukiCompatible

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.YK.bgColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

extension Yuki where Base: UIView {
    func bgColor(color: UIColor = .purple) {
        base.backgroundColor = color
    }
}
