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

        let view = HRColorPickerView(frame: self.view.bounds)
        view.color = UIColor.green
        view.addTarget(self,
                       action: #selector(ViewController.colorChanged(sender:)),
                       for: .valueChanged)
        self.view.addSubview(view)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        //swift2系の書き方。↑は3系に修正済みのもの。
        //ここはメモリが足りなくなった時にしか呼ばれない。動いても真っ白画面で終わったのはそのため。
//    let view = HRColorPickerView(frame: self.view.bounds)
//    view.color = UIColor.greenColor()
//    view.addTarget(self,
//    action: #selector(ViewController.colorChanged(_:)),
//    forControlEvents: .ValueChanged)
//    self.view.addSubview(view)
    }

    func colorChanged(sender: HRColorPickerView){
    }
}

