//
//  AppShellApp.swift
//  AppShell
//
//  Created by Neosoft on 19/06/26.
//

import SwiftUI
import Login
import Common
import Home

@main
struct AppShellApp: App {
    @StateObject private var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
//            ContentView()
            Group {
                if appState.isLoggedIn {
                    HomeView()
                } else {
                    LoginView(onSuccess: { })
                }
            }
            .environmentObject(appState)
        }
    }
}
