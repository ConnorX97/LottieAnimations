//
//  LottieAnimationsApp.swift
//  LottieAnimations
//
//  Created by Sherzod Fayziev on 2022/04/30.
//

import SwiftUI

@main
struct LottieAnimationsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Main()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
