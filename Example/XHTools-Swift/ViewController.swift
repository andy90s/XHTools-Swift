//
//  ViewController.swift
//  XHTools-Swift
//
//  Created by xhliang on 02/18/2022.
//  Copyright (c) 2022 xhliang. All rights reserved.
//

import UIKit
import XHTools_Swift
import Alamofire
import SnapKit

class ViewController: UIViewController {
    
    
    lazy var testLab = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.xh_mirror()
        testLab.text = "这是一个label是计算机视觉"
        testLab.font = UIFont.systemFont(ofSize: 16, weight: .bold)
        view.addSubview(testLab)
        
        let rect = testLab.text?.xh_boundRect(font: testLab.font, constrainedSize: CGSize.init(width: testLab.bounds.size.width, height: 14))
        debugPrint(rect)
        testLab.snp.makeConstraints { make in
            //make.width.equalTo(20)
            make.height.equalTo(40)
            make.width.equalTo(CGFloat(rect?.width ?? 0))
            make.center.equalToSuperview()
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

