//
//  ViewController.swift
//  Quiz
//
//  Created by Joseph Davidson on 1/23/19.
//  Copyright © 2019 Joseph Davidson. All rights reserved.
//

import UIKit

//page 24
class ViewController: UIViewController {
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    
    // the list for questions
    let questions: [String] = [
        "What is 7+7?",
        "What is the capital of Vermont?",
        "What is cognac made from?"
    ]
    
    // the list with corresponding answers
    let answers: [String] = [
        "14",
        "Montpelier",
        "Grapes"
    ]
    
    //use this to change the question and answer values
    var currentQuestionIndex: Int = 0
    
    @IBAction func showNextQuestion(_ sender: UIButton) {
        
        // this moves to the next question
        currentQuestionIndex += 1
        
        if currentQuestionIndex == questions.count {
            currentQuestionIndex = 0
        }
        let question: String = questions[currentQuestionIndex]
        questionLabel.text = question
        answerLabel.text = "????"
        
    }

    @IBAction func showAnswer(_ sender: UIButton) {
        // this sets the answer to the answer corresponding with the question (index value)
        let answer: String = answers[currentQuestionIndex]
        answerLabel.text = answer
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = questions[currentQuestionIndex]
    }

}

