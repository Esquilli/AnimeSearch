//
//  MediaView.swift
//  AnimeSearch
//
//  Created by Pedro Fernandez on 1/27/22.
//

import SwiftUI
import SafariServices

struct MediaView: View {
    @Binding var media: MediaFragment
    @State private var showWebView = false
    
    func getTitle() -> String {
        if let romanji = media.title?.romaji {
            return romanji
        } else if let english = media.title?.english {
            return english
        }
            
        return media.title!.native!
    }
    
    var body: some View {
        Button(action: { self.showWebView = true }) {
            HStack(spacing: 20) {
                ImageView(url: (media.coverImage?.extraLarge!)!)
                    .frame(width: 50, height: 50)
                    .cornerRadius(10)
                
                Text(getTitle())
                    .font(.system(size: 20, weight: .regular, design: .default))
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding([.top, .bottom], 5)
        }
        .buttonStyle(PlainButtonStyle())
        .sheet(isPresented: $showWebView) {
            WebView(url: URL(string: "https://anilist.co/anime/\(self.media.id)")!).edgesIgnoringSafeArea(.all)
        }
    }
}

struct WebView: UIViewControllerRepresentable {
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<WebView>) -> SFSafariViewController {
        let webview = SFSafariViewController(url: url)
        return webview
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<WebView>) {
        // No-op
    }
}
