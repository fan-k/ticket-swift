//
//  HomeController.swift
//  ticket-swift
//
//  Created by 樊康鹏 on 2019/8/12.
//  Copyright © 2019 樊康鹏. All rights reserved.
//

import UIKit

class HomeController: BaseController {
    var tableView:UITableView!
    var headerView:HomeHeaderView!
    var navigation:HomeNavigation!
    var moedl:HomeModel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initHomeData()
    }
    
    
    /*
     * 获取首页数据
     */
    func initHomeData(){
        
//        self.requestWithItem(item: "")
    }
    
    override func handelRequestSuccessWithItem() {
        
    }
    override func handelRequestFailureWithItem() {
        
    }
    
}
