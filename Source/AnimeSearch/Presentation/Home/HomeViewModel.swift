//
//  MyBackendModel.swift
//  Stripy
//
//  Created by Pedro Fernandez on 1/18/22.
//

import Apollo
import Combine
import SwiftUI

class HomeViewModel: ObservableObject {
    @Published var media = [MediaFragment]()
    
    private var cancellables = Set<AnyCancellable>()
    private let animeRepository: AnimeRepositoryProtocol
    
    private var totalPages = 0
    private var currentPage = 0
    private let perPage = 10
    
    init(animeRepository: AnimeRepositoryProtocol) {
        self.animeRepository = animeRepository
    }
    
    func search(matching: String) {
        animeRepository.fetch(query: matching, page: currentPage, perPage: perPage)
        .receive(on: DispatchQueue.main)
        .sink { completion in
            switch completion {
            case .finished:
                break
            case .failure(let error):
                print("Something happened: ", error)
            }
            
        } receiveValue: { [weak self] data in
            self?.media = data
        }
        .store(in: &cancellables)
    }
}
