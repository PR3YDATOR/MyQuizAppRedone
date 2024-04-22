//
//  EditDelegate.swift
//  MyQuizAppRedone
//
//  Created by user238852 on 4/22/24.
//

import Foundation

protocol EditDelegate : AnyObject {
    func questionEdited(_ question: Question, prevQues: Question)
}
