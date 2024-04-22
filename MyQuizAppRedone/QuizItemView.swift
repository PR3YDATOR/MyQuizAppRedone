//
//  QuizItemView.swift
//  MyQuizAppRedone
//
//  Created by user238852 on 4/22/24.
//

import UIKit

class QuizItemView: UITableViewCell {

    @IBOutlet weak var question: UILabel!
    
    @IBOutlet weak var correctAnswer: UILabel!
    
    @IBOutlet var wrongAnswers: [UILabel]!

}
