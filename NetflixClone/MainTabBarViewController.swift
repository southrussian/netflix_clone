//
//  ViewController.swift
//  NetflixClone
//
//  Created by Danil Peregorodiev on 16.11.2023.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemMint
        
        let homeVC = UINavigationController(rootViewController: HomeViewController())
        let upcomingVC = UINavigationController(rootViewController: UpcomingViewController())
        let searchVC = UINavigationController(rootViewController: SearchViewController())
        let downloadsVC = UINavigationController(rootViewController: DownloadsViewController())
        
        setViewControllers([homeVC, upcomingVC, searchVC, downloadsVC], animated: true)


    }


}

