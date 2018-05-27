//
//  Question.swift
//  Quiz Time
//
//  Created by John Pospisil on 5/27/18.
//  Copyright © 2018 John Pospisil. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let correctAnswer: Bool
    
    init(text: String, answer: Bool) {
        questionText = text
        correctAnswer = answer
    }
    
}
