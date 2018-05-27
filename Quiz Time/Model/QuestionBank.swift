//
//  QuestionBank.swift
//  Quiz Time
//
//  Created by John Pospisil on 5/27/18.
//  Copyright © 2018 John Pospisil. All rights reserved.
//
// Questions from https://opentdb.com/api_config.php

import Foundation

class QuestionBank {
    var listOfQuestions = [Question]()
    
    init() {
        listOfQuestions.append(Question(text: "All program codes have to be compiled into an executable file in order to be run. This file can then be executed on any machine.", answer: false))
        listOfQuestions.append(Question(text: "Linus Torvalds created Linux and Git.", answer: true))
        listOfQuestions.append(Question(text: "American rapper Dr. Dre actually has a Ph.D. doctorate.", answer: false))
        listOfQuestions.append(Question(text: "Sargon II, a king of the Neo-Assyrian Empire, was a direct descendant of Sargon of Akkad.", answer: false))
        listOfQuestions.append(Question(text: "Vincent van Gogh cut off one of his ears.", answer: false))
        listOfQuestions.append(Question(text: "The color orange is named after the fruit.", answer: true))
        listOfQuestions.append(Question(text: "In the original Star Wars trilogy, Alec Guinness provided the voice for Darth Vader.", answer: false))
        listOfQuestions.append(Question(text: "In &quot;JoJo&#039;s Bizarre Adventure&quot;, Father Enrico Pucchi uses a total of 3 stands in Part 6: Stone Ocean.", answer: true))
        listOfQuestions.append(Question(text: "In Topology, the complement of an open set is a closed set.", answer: true))
        listOfQuestions.append(Question(text: "Scotland voted to become an independent country during the referendum from September 2014.", answer: false))
    }
    
}


