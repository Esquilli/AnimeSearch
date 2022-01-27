//
//  Apollo.swift
//  AnimeSearch
//
//  Created by Pedro Fernandez on 1/25/22.
//

import Foundation
import Apollo

class GraphQLClient {
  static let shared = GraphQLClient()
  private(set) lazy var client = ApolloClient(url: URL(string: "https://graphql.anilist.co/")!)
}
