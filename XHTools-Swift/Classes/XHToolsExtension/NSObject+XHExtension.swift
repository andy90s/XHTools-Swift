//
//  NSObject+XHExtension.swift
//  XHTools-Swift
//
//  Created by 梁先华 on 2022/2/18.
//

import Foundation

public extension NSObject {
    
    /// 打印该类当前运行时的所有属性信息
    func xh_mirror() {
        // Mirror: 镜子,镜像 这里是指任何类型的实例的子结构和显示样式的表示.
        let hMirror  = Mirror(reflecting: self)
        print("==================\(hMirror.subjectType)======================")
        print("当前类-->\(hMirror.subjectType)")
        for case let (label?,value) in hMirror.children {
            print("属性：\(label)     值：\(value)")
        }
        print("==================\(hMirror.subjectType)======================")
    }
}
