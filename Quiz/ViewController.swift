//
//  ViewController.swift
//  Quiz
//
//  Created by Joseph Davidson on 1/23/19.
//  Copyright © 2019 Joseph Davidson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions: [String] = [
        "What is 7+7?",
        "What is the capital of Vermont?",
        "What is cognac made from?"
    ]
    
    let answers: [String] = [
        "14",
        "Montpelier",
        "Grapes"
    ]
    
    var currentQuestionIndex: Int = 0
    
    @IBAction func showNextQuestion(_ sender: UIButton) {
        
    }

    @IBAction func showAnswer(_ sender: UIButton) {
        
    }

}

