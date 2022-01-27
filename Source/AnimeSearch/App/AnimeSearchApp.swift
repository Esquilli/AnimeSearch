//
//  AnimeSearchApp.swift
//  AnimeSearch
//
//  Created by Pedro Fernandez on 1/24/22.
//

import SwiftUI

@main
struct AnimeSearchApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            HomeView()
        }
    }
}
