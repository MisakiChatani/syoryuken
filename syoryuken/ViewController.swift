//
//  ViewController.swift
//  syoryuken
//
//  Created by 茶谷美咲 on 2020/09/06.
//  Copyright © 2020 Misaki Chatani. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var fristimage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    @IBOutlet var testView: UIView!
    
        
        var imageArrayJump : Array<UIImage> = []
    
       @IBOutlet var Imageattak: UIImageView!
    
        // ボタンをタップしてanimation開始
    @IBAction func StartBotton(_ sender: Any) {
    
    
            // アニメーション用の画像
    let image1 = UIImage(named:"attak1")!
    let image2 = UIImage(named:"attak2")!
    let image3 = UIImage(named:"attak3")!
    let image4 = UIImage(named:"attak4")!
    let image5 = UIImage(named:"attak5")!
    let image6 = UIImage(named:"attak6")!
    let image7 = UIImage(named:"attak7")!
    let image8 = UIImage(named:"attak8")!
    let image9 = UIImage(named:"attak9")!
    let image10 = UIImage(named:"attak10")!
    let image11 = UIImage(named:"attak11")!
    let image12 = UIImage(named:"attak12")!
    let image13 = UIImage(named:"attak13")!
    let image14 = UIImage(named:"attak14")!
    let image15 = UIImage(named:"attak15")!
    let image16 = UIImage(named:"attak16")!
    let image17 = UIImage(named:"attak17")!
    let image18 = UIImage(named:"attak18")!
    let image19 = UIImage(named:"attak19")!
    let image20 = UIImage(named:"attak20")!
            
//    各要素を追加
    imageArrayJump.append(image1)
    imageArrayJump.append(image2)
    imageArrayJump.append(image3)
    imageArrayJump.append(image4)
    imageArrayJump.append(image5)
    imageArrayJump.append(image6)
    imageArrayJump.append(image7)
    imageArrayJump.append(image8)
    imageArrayJump.append(image9)
    imageArrayJump.append(image10)
    imageArrayJump.append(image11)
    imageArrayJump.append(image12)
    imageArrayJump.append(image13)
    imageArrayJump.append(image14)
    imageArrayJump.append(image15)
    imageArrayJump.append(image16)
    imageArrayJump.append(image17)
    imageArrayJump.append(image18)
    imageArrayJump.append(image19)
    imageArrayJump.append(image20)
        
            
    
//画像Arrayをアニメーションにセット
            Imageattak.animationImages = imageArrayJump
            
//間隔（秒単位）
        Imageattak.animationDuration = 3
// 繰り返し
            Imageattak.animationRepeatCount = 1
            
// アニメーションを開始
            Imageattak.startAnimating()
            
    }
    
    
    
        

        

}
