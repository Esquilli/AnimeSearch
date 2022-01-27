//
//  HomeView.swift
//  Stripy
//
//  Created by Pedro Fernandez on 1/18/22.
//

import SwiftUI

struct HomeView: View {
    @ObservedObject var viewModel = HomeViewModel(animeRepository: AnimeRepository())
    @State private var query: String = ""
    
    var body: some View {
        NavigationView {
            List {
                ForEach($viewModel.media, id: \.id) { media in
                    MediaView(media: media)
                }
            }
            .emptyState($viewModel.media.isEmpty) {
                StateView(title: "Search anime", subtitle: "Search all of AniList for anime series")
            }
            .searchable(text: $query, placement: .automatic, prompt: "Search anime")
            .onChange(of: query) { newQuery in
                viewModel.search(matching: newQuery)
            }
            .navigationTitle("Search")
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
