//
//  QuestionDelegate.swift
//  MyQuizAppRedone
//
//  Created by user238852 on 4/22/24.
//

import Foundation

protocol QuestionDelegate : AnyObject {
    func fetchQuestions() -> [Question]
}
