import SwiftUI

struct StarSitesListView: View {
  @EnvironmentObject var model:  DatabaseModel
  var body: some View {
    NavigationView {
      List {
        ForEach(model.starSites, id: \.id) { model in
          NavigationLink {
            VStack {
              Link("Open this link in the browser", destination: model.url)
              WebView(url: model.url)
              Spacer()
            }
          } label: {
            HStack {
              Text(model.name)
              Spacer()
            }
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
