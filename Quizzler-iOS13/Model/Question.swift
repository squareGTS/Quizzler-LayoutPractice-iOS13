//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Maxim Bekmetov on 30.07.2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    var answer : [String] = []
    let correctAnswer : String
    
    init(q: String, a: [String], cA: String) {
        text = q
        answer = a
        correctAnswer = cA
    }
}
