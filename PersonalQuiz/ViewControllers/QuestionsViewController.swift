//
//  ViewController.swift
//  PersonalQuiz
//
//  Created by Danilius on 01.09.2023.
//

import UIKit

class QuestionsViewController: UIViewController {
    
    @IBOutlet var singleStackView: UIStackView!
    @IBOutlet var singleButtons: [UIButton]!
    
    @IBOutlet var multipleStackView: UIStackView!
    @IBOutlet var multipleLabels: [UILabel]!
    @IBOutlet var multipleSwitches: [UISwitch]!
    
    
    @IBOutlet var rangedStackView: UIStackView!
    @IBOutlet var rangedLabels: [UILabel]!
    @IBOutlet var rangedSlider: UISlider!
    
    
    private let questions = Question.getQuestions()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func singleButtonAnswerPressed(_ sender: UIButton) {
    }
    
    @IBAction func multipleButtonAnswerPressed() {
    }
    
    @IBAction func rangedAnswerNuttonPressed() {
    }
    
    
    
}


