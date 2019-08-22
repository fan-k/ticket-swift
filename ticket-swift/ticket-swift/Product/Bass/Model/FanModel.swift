//
//  FanModel.swift
//  ticket-swift
//
//  Created by 樊康鹏 on 2019/8/12.
//  Copyright © 2019 樊康鹏. All rights reserved.
//

import UIKit

class FanModel: NSObject {
    
    
    var row : uint!
    var section :uint!
    var contentList : Array<Any>!
    var urlScheme : String!
    var o_id : Any!
    
    
    
     func ModelWithJson(_ json:NSDictionary) -> AnyObject?{
        if json.isKind(of: NSDictionary.self){
            return self.subModelWithJson(json)
        }
       return nil
    }
    func subModelWithJson(_ json:NSDictionary) -> AnyObject?{
        return nil
    }
}
