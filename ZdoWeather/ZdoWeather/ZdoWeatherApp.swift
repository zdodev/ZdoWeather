//
//  ZdoWeatherApp.swift
//  ZdoWeather
//
//  Created by admin on 2022/05/16.
//

import SwiftUI

@main
struct ZdoWeatherApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
