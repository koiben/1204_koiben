//
//  ViewController.swift
//  1204_koiben
//
//  Created by 永田祐太郎 on 2016/12/04.
//  Copyright © 2016年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
//Type選択(UserAct)
    //押したキャラに応じて数字をメイン画面に渡す

//Main画面遷移直後
    //受け取った数字を元に背景画像を表示する
    var img01 :UIImage = UIImage(named:"image1.jpg")!
    var img02 :UIImage = UIImage(named:"image2.jpg")!
    var img03 :UIImage = UIImage(named:"image3.jpg")!
    var imgArray:[UIImage] = []
    
    //(受け取った数字を元に)CSVからコメントを表示する
    
//恋勉をするタップ(UserAct)
    //Main2に遷移
    //今回の学習時間を計測する
        //会話をするをタップ(UserAct)
            //(ランダムに)CSVから会話を表示する
            //タップすると元の画面に戻る
    
        //恋勉をやめるをタップ(UserAct)
            //Main1に遷移
            //時間の計測を停止し、累積の学習時間に追加
            //
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

