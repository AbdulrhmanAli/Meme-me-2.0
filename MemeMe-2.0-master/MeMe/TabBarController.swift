//
//  TabBarController.swift
//  MeMe2.0
//
//  Created by Abdulrhman Ali on 11/28/18.
//  Copyright © 2018 Abdulrhman Ali. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //Make Unselected Icons A Different Color
        self.tabBar.unselectedItemTintColor = UIColor.black
    }

}
