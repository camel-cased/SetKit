//
//  AppDelegate.swift
//  SetKit
//
//  Created by camel-cased on 10/01/2023.
//  Copyright (c) 2023 camel-cased. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    setupWindow()
    return true
  }
  
  private func setupWindow() {
    let navController = UINavigationController()
    let win = UIWindow()
    navController.viewControllers = [ViewController()]
    win.rootViewController = navController
    window = win
    window?.makeKeyAndVisible()
  }
  
}

