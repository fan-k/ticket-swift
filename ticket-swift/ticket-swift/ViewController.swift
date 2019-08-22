//
//  ViewController.swift
//  ticket-swift
//
//  Created by 樊康鹏 on 2019/8/12.
//  Copyright © 2019 樊康鹏. All rights reserved.
//

import UIKit

class ViewController: UITabBarController {
    
    var HomeVc : HomeController!
    var FoundVc : FoundController!
    var OrderVc : OrderController!
    var MineVc : MineController!

    override func viewDidLoad() {
        super.viewDidLoad()
        /**
         *  底部TabBar的颜色
         */
        UITabBar.appearance().shadowImage = UIImage()
        UITabBar.appearance().tintColor = UIColor.clear
        UITabBar.appearance().backgroundColor = UIColor.white
        UITabBar.appearance().barTintColor = UIColor.white
        
        /**
         *  底部TabBar字体正常状态颜色
         */
        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.init(red: 102/255, green: 102/255, blue: 102/255, alpha: 1), NSAttributedString.Key.font: UIFont.systemFont(ofSize: 13)], for: UIControl.State.normal)
        /**
         *  底部TabBar字体选择状态颜色
         */
        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.init(red: 54/255, green: 54/255, blue: 54/255, alpha: 1), NSAttributedString.Key.font: UIFont.systemFont(ofSize: 13)], for: UIControl.State.selected)
        
        initTab()
        
        // Do any additional setup after loading the view.
    }

    
    func initTab() {
        HomeVc = HomeController()
        HomeVc.tabBarItem = UITabBarItem(title: "首页", image: UIImage(named: "tabbar_icon_home_unselected")?.withRenderingMode(UIImage.RenderingMode.alwaysOriginal), selectedImage: UIImage(named: "tabbar_icon_home_selected")?.withRenderingMode(UIImage.RenderingMode.alwaysOriginal))
        let homeNav = UINavigationController(rootViewController: HomeVc)
        self.addChild(homeNav)
        
        FoundVc = FoundController()
        FoundVc.tabBarItem = UITabBarItem(title: "发现", image: UIImage(named: "tabbar_icon_found_unselected")?.withRenderingMode(UIImage.RenderingMode.alwaysOriginal), selectedImage: UIImage(named: "tabbar_icon_found_selected")?.withRenderingMode(UIImage.RenderingMode.alwaysOriginal))
        let foundNav = UINavigationController(rootViewController: FoundVc)
        self.addChild(foundNav)
        
        
        OrderVc = OrderController()
        OrderVc.tabBarItem = UITabBarItem(title: "订单", image: UIImage(named: "tabbar_icon_order_unselected")?.withRenderingMode(UIImage.RenderingMode.alwaysOriginal), selectedImage: UIImage(named: "tabbar_icon_order_selected")?.withRenderingMode(UIImage.RenderingMode.alwaysOriginal))
        let orderNav = UINavigationController(rootViewController: OrderVc)
        self.addChild(orderNav)
        
        
        MineVc = MineController()
        MineVc.tabBarItem = UITabBarItem(title: "我的", image: UIImage(named: "tabbar_icon_mine_unselected")?.withRenderingMode(UIImage.RenderingMode.alwaysOriginal), selectedImage: UIImage(named: "tabbar_icon_mine_selected")?.withRenderingMode(UIImage.RenderingMode.alwaysOriginal))
        let mineNav = UINavigationController(rootViewController: MineVc)
        self.addChild(mineNav)
        
        
        
        
        
    }

}

