// Add this into the AppNameApp.swift into your Xcode project
// Swap out the ph with value that you want


// Make sure that you change the text and system images :)
// Where ever "ph" change and put my own input there
import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ph()
                    .tabItem {
                        Image(systemName: "ph") 
                        Text("ph")
                    }
                ph()
                    .tabItem {
                        Image(systemName: "ph") 
                        Text("ph") 
                    }
            }
        }
    }
}
