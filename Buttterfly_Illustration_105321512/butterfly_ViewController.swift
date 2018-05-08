//
//  butterfly_ViewController.swift
//  Buttterfly_Illustration_105321512
//
//  Created by VipLab NCNU on 2018/4/25.
//  Copyright © 2018年 VipLab NCNU. All rights reserved.
//

import UIKit

class butterfly_ViewController: UIViewController {

    @IBOutlet var butterflyImageView: UIImageView!
    var butterflyImageName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        butterflyImageView.image = UIImage(named: butterflyImageName)
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
