//
//  test_github_fev22App.swift
//  test-github-fev22
//
//  Created by vincent Berry on 17/02/2022.
//

import SwiftUI

@main
struct test_github_fev22App: App {
    var trackvm = TrackVM(track : Track(name: "Song for you", id: 1))
    var body: some Scene {
        WindowGroup {
            ContentView(vm: trackvm)
        }
    }
}
