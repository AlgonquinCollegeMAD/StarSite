import SwiftUI

@main
struct StarSiteApp: App {
    var body: some Scene {
        WindowGroup {
            StarSitesListView()
            .environmentObject(DatabaseModel())
        }
    }
}
