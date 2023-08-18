//
//  TheraCareApp.swift
//  TheraCare
//
//  Created by Yinka  Facus  on 8/1/23.
//

import SwiftUI
class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        sleep(3)
        return true
    }
}
@main
struct TheraCareApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
