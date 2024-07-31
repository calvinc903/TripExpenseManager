//
//  TripPurchaseManagerApp.swift
//  TripPurchaseManager
//
//  Created by Calvin Cheah on 7/30/24.
//

import SwiftUI
import SwiftData

@main
struct TripPurchaseManagerApp: App {
    
    let container:  ModelContainer = {
        let schema = Schema([Expense.self])
        let container = try! ModelContainer(for: schema, configurations: [])
        return container
    }()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(container)
    }
}
