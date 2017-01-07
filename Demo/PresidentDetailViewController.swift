//
//  PresidentDetailViewController.swift
//  Demo
//
//  Created by user_19 on 2017/1/6.
//  Copyright © 2017年 Peter Pan. All rights reserved.
//

import UIKit

class PresidentDetailViewController: UIViewController {
    
    var presidentInfoDic:[String:String]!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var countryLabel: UILabel!
    @IBOutlet weak var sentenceLabel: UILabel!
    @IBOutlet weak var satisfiedLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        nameLabel.text = presidentInfoDic["name"]!
        countryLabel.text = presidentInfoDic["country"]!
        sentenceLabel.text = presidentInfoDic["sentence"]!
        satisfiedLabel.text = presidentInfoDic["satisfied"]!
        self.navigationItem.title = presidentInfoDic["name"]!
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
