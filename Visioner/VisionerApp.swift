//
//  VisionerApp.swift
//  Visioner
//
//  Created by Muhammad Asad Chattha on 26/01/2024.
//

import SwiftUI

@main
struct VisionerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
