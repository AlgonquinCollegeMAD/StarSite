import SwiftUI

class DatabaseModel: ObservableObject {
  @Published var starSites: [StarSite] = []
  
  init() {
    self.starSites = [
      StarSite(name: "Google", url: URL(string: "https://www.google.com")!),
      StarSite(name: "YouTube", url: URL(string: "https://www.youtube.com")!),
      StarSite(name: "Facebook", url: URL(string: "https://www.facebook.com")!),
      StarSite(name: "Twitter", url: URL(string: "https://twitter.com")!),
      StarSite(name: "Instagram", url: URL(string: "https://www.instagram.com")!),
      StarSite(name: "LinkedIn", url: URL(string: "https://www.linkedin.com")!),
      StarSite(name: "Reddit", url: URL(string: "https://www.reddit.com")!),
      StarSite(name: "Amazon", url: URL(string: "https://www.amazon.com")!),
      StarSite(name: "Netflix", url: URL(string: "https://www.netflix.com")!),
      StarSite(name: "Spotify", url: URL(string: "https://www.spotify.com")!),
      StarSite(name: "Apple", url: URL(string: "https://www.apple.com")!),
      StarSite(name: "Microsoft", url: URL(string: "https://www.microsoft.com")!),
      StarSite(name: "Wikipedia", url: URL(string: "https://www.wikipedia.org")!),
      StarSite(name: "CNN", url: URL(string: "https://www.cnn.com")!),
      StarSite(name: "BBC", url: URL(string: "https://www.bbc.com")!),
      StarSite(name: "The New York Times", url: URL(string: "https://www.nytimes.com")!),
      StarSite(name: "GitHub", url: URL(string: "https://github.com")!),
      StarSite(name: "Stack Overflow", url: URL(string: "https://stackoverflow.com")!),
      StarSite(name: "Etsy", url: URL(string: "https://www.etsy.com")!),
      StarSite(name: "Alibaba", url: URL(string: "https://www.alibaba.com")!),
      StarSite(name: "CNN", url: URL(string: "https://www.cnn.com")!),
      StarSite(name: "BBC", url: URL(string: "https://www.bbc.com")!),
      StarSite(name: "The New York Times", url: URL(string: "https://www.nytimes.com")!),
      StarSite(name: "GitHub", url: URL(string: "https://github.com")!),
      StarSite(name: "Stack Overflow", url: URL(string: "https://stackoverflow.com")!),
      StarSite(name: "Etsy", url: URL(string: "https://www.etsy.com")!),
      StarSite(name: "Alibaba", url: URL(string: "https://www.alibaba.com")!),
    ]
  }
  
}
