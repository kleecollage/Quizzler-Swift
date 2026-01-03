//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Antonio Hernández Santander on 02/01/26.
//  Copyright © 2026 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let options: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        options = a
        self.correctAnswer = correctAnswer
    }
}
