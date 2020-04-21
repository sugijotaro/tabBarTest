//
//  ViewController.swift
//  tabBarTest
//
//  Created by JotaroSugiyama on 2020/04/21.
//  Copyright © 2020 JotaroSugiyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITabBarDelegate {
    
    @IBOutlet var tabBar : UITabBar!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tabBar.delegate = self
    }
    
    func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem){
        switch item.tag {
        case 1:
            print("1")
        case 2:
            print("2")
        default:
            return
        }
    }
}

