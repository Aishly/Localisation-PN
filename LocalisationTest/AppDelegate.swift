//
//  AppDelegate.swift
//  LocalisationTest
//
//  Created by pnkbksh on 12/09/23.
//

import UIKit
//To update lanaguge while using app, always restart app without exit just restart....

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        setLanguage("hi")
        setLanguage("en")
//        setLanguage("fr")
        return true
    }

    func setLanguage(_ languageCode: String) {
        UserDefaults.standard.set([languageCode], forKey: "AppleLanguages")
        UserDefaults.standard.synchronize()
    }

}

