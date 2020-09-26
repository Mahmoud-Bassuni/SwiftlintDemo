//
//  AppDelegate.swift
//  SwiftlintDemo1//
//  Created by Bassuni on 9/24/20.
//  Copyright © 2020 Mahmoud Bassuni. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }
    
//    func WWW1(aaaaaaaa: String, aaaaaqaaa: String, awwaaaaaaa: String, aaaqaaaaaa: String, aaaqazaaaaa: String, aazzaaaaaa: String, aaazzzaaaaa: String, aaazzzaaaaswssa: String, aaazzwdededzaaaaswssa: String) {
//        print("hi")
//
//    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
    return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

 func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
}
