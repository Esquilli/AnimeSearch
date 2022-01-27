//
//  View+ViewModifiers.swift
//  Gitfu
//
//  Created by Pedro Fernandez on 1/13/22.
//

import SwiftUI

extension View {
    func emptyState<EmptyContent>(_ isEmpty: Bool, emptyContent: @escaping () -> EmptyContent) -> some View where EmptyContent: View {
        modifier(EmptyStateViewModifier(isEmpty: isEmpty, emptyContent: emptyContent))
    }
}
