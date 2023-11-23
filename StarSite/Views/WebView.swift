import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
  let webView = WKWebView(frame: .zero)
  var url: URL
  
  func makeUIView(context: Context) -> WKWebView {
    return webView
  }
  
  func updateUIView(_ uiView: WKWebView, context: Context) {
    webView.load(URLRequest(url: url))
  }
}
