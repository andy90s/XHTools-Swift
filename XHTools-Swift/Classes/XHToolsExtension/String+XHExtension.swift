//
//  String+XHExtension.swift
//  XHTools-Swift
//
//  Created by 梁先华 on 2022/2/18.
//

import Foundation

public extension String {
    
    static func xh_getWidth(text: String, height: CGFloat, font: CGFloat) -> CGFloat {
        let text = text as NSString
        let rect = text.boundingRect(with: CGSize(width: CGFloat(Int.max), height: height), options: .usesLineFragmentOrigin, attributes: [.font : UIFont.systemFont(ofSize: font)], context: nil)
        return rect.size.width
    }
    
    
    /// 获取字符串边框
    /// - Parameters:
    ///   - str: 传入字符串
    ///   - font: 字符串字体
    ///   - constrainedSize: 计算的宽高最大值
    ///   - option: 文本计算方式
    /// - Returns: 计算结果bound
    func xh_boundRect(font:UIFont,constrainedSize:CGSize,
                             option:NSStringDrawingOptions=NSStringDrawingOptions.usesLineFragmentOrigin)->CGRect {
        let attr = [NSAttributedString.Key.font:font]
        let rect = self.boundingRect(with: constrainedSize, options: option, attributes:attr , context: nil)
        return rect
    }
    
}
