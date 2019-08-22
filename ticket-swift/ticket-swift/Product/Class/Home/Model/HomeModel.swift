//
//  HomeModel.swift
//  ticket-swift
//
//  Created by 樊康鹏 on 2019/8/12.
//  Copyright © 2019 樊康鹏. All rights reserved.
//

import UIKit

class HomeModel: FanModel {
    override func subModelWithJson(_ json: NSDictionary) -> AnyObject? {
        print(json)
        return nil
    }
}
