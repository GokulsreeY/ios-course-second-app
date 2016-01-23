//
//  ViewController.swift
//  RedBlueHide
//
//  Created by Gokulsree Yenugadhati on 1/23/16.
//  Copyright © 2016 Gokul Yenugadhati. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BlueFace: UIImageView!
    
    @IBOutlet weak var RedFace: UIImageView!
    
    @IBOutlet weak var HideBlueButton: UIButton!
    @IBOutlet weak var
    HideRedButton:
    UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func makeRedFaceHide(sender:AnyObject) {
        RedFace.hidden = true
        
    }
    
    @IBAction func makeBlueFaceHide(sender:AnyObject){
        BlueFace.hidden = true
    }


}

