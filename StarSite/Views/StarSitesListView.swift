import SwiftUI

struct StarSitesListView: View {
  @EnvironmentObject var model:  DatabaseModel
  var body: some View {
    NavigationView {
      List {
        ForEach(model.starSites, id: \.id) { model in
          NavigationLink(model.name) {
            Text(model.name)
          }
        }
      }
      .navigationTitle("Star Sites")
    }
  }
}

#Preview {
  StarSitesListView()
}
