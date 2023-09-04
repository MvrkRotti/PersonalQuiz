//
//  ResultViewController.swift
//  PersonalQuiz
//
//  Created by Danilius on 03.09.2023.
//

import UIKit

class ResultViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    //Кнопкой done захлопываем весь стэк и возвращаемся на первый экран
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        view.window?.rootViewController?.dismiss(animated: true)
    }
    
    
    
}
