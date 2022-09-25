//
//  ErrorWrapper.swift
//  Scrumdinger (iOS)
//
//  Created by Tengku Zulfadli on 18/9/2022.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
