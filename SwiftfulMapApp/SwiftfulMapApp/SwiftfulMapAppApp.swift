//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by David Jang on 12/7/23.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
