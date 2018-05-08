//
//  ViewController.swift
//  Buttterfly_Illustration_105321512
//
//  Created by VipLab NCNU on 2018/4/22.
//  Copyright © 2018年 VipLab NCNU. All rights reserved.
//

import UIKit
var name = ""

class ViewController: UIViewController {
   
    @IBAction func butterfly_button(_ sender: UIButton) {
        switch sender.tag{
        case 1:
            name = "弄蝶科"
        case 2:
            name = "粉蝶科"
        case 3:
            name = "鳳蝶科"
        case 4:
            name = "灰蝶科"
        case 5:
            name = "蛺蝶科"
        default:
        break
        }
        self.performSegue(withIdentifier: "gotoList", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if name == "弄蝶科"{
            butterfly_name = ["大白裙弄蝶","埔里黃紋弄蝶","黑澤星弄蝶","褐弄蝶","墨子黃斑弄蝶"]
            butterfly_image_name = ["大白裙弄蝶.jpg","埔里黃紋弄蝶.jpg","黑澤星弄蝶.jpg","褐弄蝶.jpg","墨子黃斑弄蝶.jpg"]
        }else if name == "粉蝶科"{
            butterfly_name = ["水青粉蝶","星黃粉蝶","深山粉蝶","麻斑粉蝶","雲紋粉蝶"]
            butterfly_image_name = ["水青粉蝶.jpg","星黃粉蝶.jpg","深山粉蝶.jpg","麻斑粉蝶.jpg","雲紋粉蝶.jpg"]
        }else if name == "鳳蝶科"{
            butterfly_name = ["大琉璃紋鳳蝶","台灣烏鴉鳳蝶","白紋鳳蝶","青帶鳳蝶","青斑鳳蝶"]
            butterfly_image_name = ["大琉璃紋鳳蝶.jpg","台灣烏鴉鳳蝶.jpg","白紋鳳蝶.jpg","青帶鳳蝶.jpg","青斑鳳蝶.jpg"]
        }else if name == "灰蝶科"{
            butterfly_name = ["井上烏灰蝶","杉谷琉璃小灰蝶","嘉義小灰蝶","墨點小灰蝶","霧社黑燕蝶"]
            butterfly_image_name = ["井上烏灰蝶.jpg","杉谷琉璃小灰蝶.jpg","嘉義小灰蝶.jpg","墨點小灰蝶.jpg","霧社黑燕蝶.jpg"]
        }else if name == "蛺蝶科"{
            butterfly_name = ["孔雀青蛺蝶","阿里山黃斑蔭蝶","姬紅蛺蝶","鹿野黑蔭蝶","蓮花環蛺蝶"]
            butterfly_image_name = ["孔雀青蛺蝶.jpg","阿里山黃斑蔭蝶.jpg","姬紅蛺蝶.jpg","鹿野黑蔭蝶.jpg","蓮花環蛺蝶.jpg"]
        }
    }
    
    //需要五個segue並分別不同命名
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "first_button_line"{
//            butterfly_name = ["大白裙弄蝶","埔里黃紋弄蝶","黑澤星弄蝶","褐弄蝶","墨子黃斑弄蝶"]
//            butterfly_image_name = ["大白裙弄蝶.jpg","埔里黃紋弄蝶.jpg","黑澤星弄蝶.jpg","褐弄蝶.jpg","墨子黃斑弄蝶.jpg"]
//        }else if segue.identifier == "second_button_line"{
//            butterfly_name = ["水青粉蝶","星黃粉蝶","深山粉蝶","麻斑粉蝶","雲紋粉蝶"]
//            butterfly_image_name = ["水青粉蝶.jpg","星黃粉蝶.jpg","深山粉蝶.jpg","麻斑粉蝶.jpg","雲紋粉蝶.jpg"]
//        }else if segue.identifier == "third_button_line"{
//            butterfly_name = ["大琉璃紋鳳蝶","台灣烏鴉鳳蝶","白紋鳳蝶","青帶鳳蝶","青斑鳳蝶"]
//            butterfly_image_name = ["大琉璃紋鳳蝶.jpg","台灣烏鴉鳳蝶.jpg","白紋鳳蝶.jpg","青帶鳳蝶.jpg","青斑鳳蝶.jpg"]
//        }else if segue.identifier == "foutth_button_line"{
//            butterfly_name = ["井上烏灰蝶","杉谷琉璃小灰蝶","嘉義小灰蝶","墨點小灰蝶","霧社黑燕蝶"]
//            butterfly_image_name = ["井上烏灰蝶.jpg","杉谷琉璃小灰蝶.jpg","嘉義小灰蝶.jpg","墨點小灰蝶.jpg","霧社黑燕蝶.jpg"]
//        }else if segue.identifier == "fifth_button_line"{
//            butterfly_name = ["孔雀青蛺蝶","阿里山黃斑蔭蝶","姬紅蛺蝶","鹿野黑蔭蝶","蓮花環蛺蝶"]
//            butterfly_image_name = ["孔雀青蛺蝶.jpg","阿里山黃斑蔭蝶.jpg","姬紅蛺蝶.jpg","鹿野黑蔭蝶.jpg","蓮花環蛺蝶.jpg"]
//        }
//    }
}

