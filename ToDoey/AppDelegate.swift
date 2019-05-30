//
//  AppDelegate.swift
//  ToDoey
//
//  Created by Baldomero Urrutia on 5/24/19.
//  Copyright © 2019 Baldomero Urrutia. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        do{
            _ = try Realm()
        }
        catch{
            print("Error using realm, \(error)")
        }
        
        // Override point for customization after application launch.
        return true
    }
}

