//
//  ViewController.swift
//  sampleHelloWorld
//
//  Created by RIho OKubo on 2016/04/25.
//  Copyright © 2016年 RIho OKubo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var myLabel: UILabel!
   
    @IBOutlet weak var myButton: UIButton!
  
    
    //画面の起動時に実行されるメソッド
    override func viewDidLoad() {
        super.viewDidLoad()
   
        
        myLabel.text = "こんにちは！"
        
        print(myLabel.text)
        
        myLabel.text = "コンニチハ！"
        
        print(myLabel.text)
        
        
    }
    
    //myButtonが押された時
    @IBAction func btnTab2(sender: AnyObject) {
        myLabel.text = "こんにちは、セブ！"
    }
   
    @IBAction func btnTab(sender: UIButton) {
        
        myLabel.text = "こんにちは、世界！"
    }
    
    
    
    //デバイスがメモリ不足になった時の
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

