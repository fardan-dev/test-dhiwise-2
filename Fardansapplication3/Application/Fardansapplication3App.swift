//
//  Fardansapplication3App.swift
//  Fardansapplication3

import SwiftUI

@main
struct Fardansapplication3App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            AppnavigationView()
        }
    }
}
