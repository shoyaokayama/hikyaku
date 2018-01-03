//
//  MainViewController.swift
//  Hikyaku
//
//  Created by 岡山将也 on 2017/12/26.
//  Copyright © 2017年 shouya.okayama. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift

class MainViewController: UIViewController {

    @IBOutlet weak var hikyaku: UIImageView!
    
    @IBAction func leftButton(_ sender: Any) {
        openLeft()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.hikyaku.layer.cornerRadius = 100
        // Do any additional setup after loading the view.
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
