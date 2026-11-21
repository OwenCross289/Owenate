//
//  OwenateApp.swift
//  Owenate
//
//  Created by Dominic Rodemer on 11.11.25.
//

import SwiftUI

@main
struct OwenateApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        Settings {
            EmptyView()
        }
    }
}
