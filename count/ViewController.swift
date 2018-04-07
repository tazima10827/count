//
//  ViewController.swift
//  count
//
//  Created by 田嶋智洋 on 2018/03/03.
//  Copyright © 2018年 田嶋智洋. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var count: UILabel! //CountLabel
    var number:Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus(_ sender: Any) {
        number += 1
        count.text = String(number)
        if number >= 10{
            count.textColor = UIColor.blue
        }
    }
    
    @IBAction func minus(_ sender: Any) {
        number -= 1
        count.text = String(number)
        if number <= 10{
            count.textColor = UIColor.white
        }
    }
    
    @IBAction func kakeru(_ sender: Any) {
        number *= 2
        count.text = String(number)
        if number >= 10{
            count.textColor = UIColor.blue
        }
    }
    
    @IBAction func waru(_ sender: Any) {
        number /= 2
        count.text = String(number)
        if number >= 10{
            count.textColor = UIColor.white
        }
    }
    
}

