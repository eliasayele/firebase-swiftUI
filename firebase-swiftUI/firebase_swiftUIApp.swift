//
//  firebase_swiftUIApp.swift
//  firebase-swiftUI
//
//  Created by Elias Ayele on 29/05/2023.
//

import SwiftUI
import FirebaseCore

@main
struct firebase_swiftUIApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            ContentView()
                
        }
    }
}


class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()
     
    return true
  }
}
