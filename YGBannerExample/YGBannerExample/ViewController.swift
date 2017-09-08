//
//  ViewController.swift
//  YGBannerExample
//
//  Created by luoyangguang on 2017/9/8.
//  Copyright © 2017年 luoyangguang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let banner = YGBannerView.init(frame: self.view.bounds, array: ["你测试成功了"])
        self.view.addSubview(banner)
    }

    
    

}

