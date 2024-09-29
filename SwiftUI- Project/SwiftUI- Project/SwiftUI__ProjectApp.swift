//
//  SwiftUI__ProjectApp.swift
//  SwiftUI- Project
//
//  Created by Mihir Kumar on 26/04/24.
//

import SwiftUI

@main
struct SwiftUI__ProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(videos: VideoList.topMovies)
        }
    }
}
