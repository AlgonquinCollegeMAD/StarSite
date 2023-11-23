import SwiftUI

struct StarSitesListView: View {
  @EnvironmentObject var model:  DatabaseModel
  var body: some View {
    NavigationView {
      List {
        ForEach(model.starSites, id: \.id) { model in
          NavigationLink {
            VStack {
              WebView(url: model.url)
                .toolbar {
                  ToolbarItem {
                    ShareLink(item: model.url) {
                        Image(systemName: "square.and.arrow.up")
                    }
                  }
                  ToolbarItem {
                    Link(destination: model.url) {
                      Image(systemName: "safari")
                    }
                  }
                }
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
