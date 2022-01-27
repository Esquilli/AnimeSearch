//
//  ImageView.swift
//  Gitfu
//
//  Created by Pedro Fernandez on 1/13/22.
//

import SwiftUI

struct ImageView: View {
    let url: URL
    
    init(url: String) {
        guard let url = URL(string: url) else {
            self.url = URL(string: "")!
            return
        }
        
        self.url = url
    }
    
    var body: some View {
        AsyncImage(url: url,
                   transaction: Transaction(animation: .easeInOut)
        ) { phase in
            switch phase {
            case .empty:
                ProgressView()
            case .success(let image):
                image.resizable()
                    .aspectRatio(contentMode: .fill)
            case .failure:
                Image(systemName: "photo")
            @unknown default:
                EmptyView()
            }
        }
    }
}
    
struct PlaceholderImageView: View {
    var body: some View {
        Image(systemName: "photo.fill")
            .background(Color.gray)
    }
}
