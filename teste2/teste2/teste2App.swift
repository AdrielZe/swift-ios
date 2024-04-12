//
//  teste2App.swift
//  teste2
//
//  Created by ios-noite-09 on 11/04/24.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("Hello, world!")
        myFunction() // Call your custom function
        return true
    }
}

// Define your custom function here
func myFunction() {
    var nome = "Adriel";
    var number = 21;
    print("This is my name: " + nome + " and this is my age: " + String(number))
}
