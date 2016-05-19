//
//  AppDelegate.swift
//  finalProject
//
//  Created by Giovanni Gatto on 11/30/15.
//  Copyright © 2015 Giovanni Gatto. All rights reserved.
//

import UIKit
import Parse
import Bolts

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func setupGlobalAppearance() {
        let titleColor = UIColor(red: 10/255, green: 96/255, blue: 254/255, alpha: 1.0)
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName : titleColor, NSFontAttributeName : UIFont(name: "HelveticaNeue", size: 22.0)!]
        UINavigationBar.appearance().tintColor = titleColor
        UIBarButtonItem.appearance().tintColor = titleColor
    }


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
            Parse.enableLocalDatastore()
            Parse.setApplicationId("cPwE1qfwAjfqFUq0Z8nvOOMmU1lULbAemVSYMZzU",
                clientKey: "ReV55ZC9kWsvaItIRQNqooyUZ1p1IqPVAt2otFoc")
            PFAnalytics.trackAppOpenedWithLaunchOptions(launchOptions)
        
        setupGlobalAppearance()
        
        
        return true
    }





    
    


}
