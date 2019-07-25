//
//  ViewController.swift
//  MyApp
//
//  Created by 黒島涼人 on 2019/06/02.
//  Copyright © 2019 kuroshima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    //letは定数を定義する　後で変更したい場合（変数）はvarを使う。
        //引き算の計算結果をvalue変数に設定
        let number: Int = 10 - 1
        //label.textに値を設定
        label.text = "\(number)"
        label2.text = "\(number)"
        // Do any additional setup after loading the view.
    }
}

