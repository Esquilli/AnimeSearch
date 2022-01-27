//
//  NewsWebRepository.swift
//  Newsi
//
//  Created by Pedro Fernandez on 1/6/22.
//

import Apollo
import Combine
import Foundation

protocol AnimeRepositoryProtocol: AnyObject {
    func fetch(query: String, page: Int, perPage: Int) -> Future<[MediaFragment], GraphQLError>
    func fetch(id: Int, type: MediaType) -> Future<MediaFragment, GraphQLError>
}

final class AnimeRepository: AnimeRepositoryProtocol {
    func fetch(query: String, page: Int, perPage: Int) -> Future<[MediaFragment], GraphQLError> {
        let q = SearchQuery(page: page, perPage: perPage, search: query, type: .anime, sort: [MediaSort.popularityDesc])
        
        let future = Future<[MediaFragment], GraphQLError> { promise in
            GraphQLClient.shared.client.fetch(query: q) { result in
                guard let data = try? result.get().data else {
                    return promise(.failure(GraphQLError.fetchError))
                }
                
                guard let media = data.page?.media else {
                    return promise(.failure(GraphQLError.fetchError))
                }
                        
                let anime = media.compactMap { $0?.fragments.mediaFragment }
                return promise(.success(anime))
            }
        }
        
        return future
    }
    
    func fetch(id: Int, type: MediaType) -> Future<MediaFragment, GraphQLError> {
        let q = MediaQuery(mediaId: id, type: type)
        
        let future = Future<MediaFragment, GraphQLError> { promise in
            GraphQLClient.shared.client.fetch(query: q) { result in
                guard let data = try? result.get().data else {
                    return promise(.failure(GraphQLError.fetchError))
                }
                
                guard let media = data.media else {
                    return promise(.failure(GraphQLError.fetchError))
                }
                        
                let anime = media.fragments.mediaFragment
                return promise(.success(anime))
            }
        }
        
        return future
    }
}
