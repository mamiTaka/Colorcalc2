//
//  ViewController.swift
//  colorcalc2
//
//  Created by 高橋真未 on 2017/01/07.
//  Copyright © 2017年 高橋真未. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    let view = HRColorPickerView(frame: self.view.bounds)
    view.color = UIColor.greenColor()
    view.addTarget(self,
    action: #selector(ViewController.colorChanged(_:)),
    forControlEvents: .ValueChanged)
    self.view.addSubview(view)
    }

    func colorChanged(sender: HRColorPickerView){
    }
}

