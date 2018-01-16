//
//  ViewController.swift
//  sampleAlert
//
//  Created by Eriko Ichinohe on 2018/01/15.
//  Copyright © 2018年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
//    ボタンが押された時発動するメソッド
    @IBAction func tapCheck(_ sender: UIButton) {
        
        //部品となるアラートを作成
        let alert = UIAlertController(title: "バッテリー残量", message: "あと20%です", preferredStyle: .alert)
        
        //アラートにOKボタンを追加
        //handler:OKボタンが押された時に行いたい処理を指定する場所
        //nilをセットすると、何も動作しない
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: {action in
            
            print("OK押されましたよ")
            
        }))
        
        //アラートを表示
        present(alert, animated: true, completion: nil)
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

