//
//  ResultsViewController.swift
//  MyQuizAppRedone
//
//  Created by user238852 on 4/22/24.
//

import UIKit

class ResultsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "Your avg score: \(result)"

        // Do any additional setup after loading the view.
    }
    
    var result: Float = 0.0
    
    @IBOutlet weak var resultLabel: UILabel!

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
