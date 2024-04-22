//
//  AddDelegate.swift
//  MyQuizAppRedone
//
//  Created by user238852 on 4/22/24.
//

import Foundation

protocol AddDelegate : AnyObject {
    func questionAdded(_ question: Question)
}
