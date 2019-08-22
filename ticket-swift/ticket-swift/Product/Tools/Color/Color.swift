//
//  Color.swift
//  ticket-swift
//
//  Created by 樊康鹏 on 2019/8/12.
//  Copyright © 2019 樊康鹏. All rights reserved.
//

import UIKit

class Color: NSObject {
    /**
     16进制转RGB
     
     *  @ parameter hex:   16进制
     *  @ parameter alpha: 透明度
     
     *  @ returns: UIColor
     */
    static func ColorWithHexValue(_ hex:UInt,alpha:CGFloat)->UIColor{
        return UIColor(
            red: CGFloat((hex & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((hex & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(hex & 0x0000FF) / 255.0,
            alpha: CGFloat(alpha)
        )
        
    }
}
