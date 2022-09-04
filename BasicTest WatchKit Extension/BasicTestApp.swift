//
//  BasicTestApp.swift
//  BasicTest WatchKit Extension
//
//  Created by Viji S on 2022-09-03.
//

import SwiftUI

@main
struct BasicTestApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
