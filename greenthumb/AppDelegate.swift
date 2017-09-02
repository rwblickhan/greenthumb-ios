//
//  AppDelegate.swift
//  greenthumb
//
//  Created by Russell Blickhan on 8/22/17.
//  Copyright © 2017 rwblickhan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let mainViewController = PlantListViewController()
        let navController = UINavigationController(rootViewController: mainViewController)
        window!.rootViewController = navController
        window!.makeKeyAndVisible()
        return true
    }

}

