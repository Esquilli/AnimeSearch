//
//  EmptyStateViewModifier.swift
//  Gitfu
//
//  Created by Pedro Fernandez on 1/13/22.
//

import SwiftUI

struct EmptyStateViewModifier<EmptyContent: View>: ViewModifier {
    var isEmpty: Bool
    let emptyContent: () -> EmptyContent

    func body(content: Content) -> some View {
        if isEmpty {
            emptyContent()
        }
        else {
            content
        }
    }
}
