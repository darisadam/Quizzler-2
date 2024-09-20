//
//  Question.swift
//  Quizzler 2
//
//  Created by Adam Daris Ryadhi on 20/09/24.
//

import Foundation

struct Question {
    let question: String
    let option: [String]
    let answer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        question = q
        option = a
        answer = correctAnswer
    }
}
