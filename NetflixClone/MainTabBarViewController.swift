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
        
        homeVC.tabBarItem.image = UIImage(systemName: "house.fill")
        upcomingVC.tabBarItem.image = UIImage(systemName: "play.fill")
        searchVC.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        downloadsVC.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        homeVC.tabBarItem.title = "Home"
        upcomingVC.tabBarItem.title = "Coming Soon"
        searchVC.tabBarItem.title = "Top Search"
        downloadsVC.tabBarItem.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([homeVC, upcomingVC, searchVC, downloadsVC], animated: true)


    }


}

