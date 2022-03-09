//
//  ViewController.swift
//  netflix-clone
//
//  Created by Diego on 9/03/22.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
   
        view.backgroundColor = .black
        
        let vc1 = UINavigationController(rootViewController: HomeViewController)
        let vc2 = UINavigationController(rootViewController: UpcomingViewController)
        let vc3 = UINavigationController(rootViewController: SearchViewController)
        let vc4 = UINavigationController(rootViewController: DownloadsViewController)
        
    }


}

