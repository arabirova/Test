//
//  ViewController.swift
//  TestForGit
//
//  Created by Сашка on 20.09.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello git!")
        print("Hello git2!")
        print("Hello git3!")
        view.backgroundColor = .black
        
        title = "Что-то тестовое"

        title = "Конфликтующий тайтл"
        
        nameLabel.text = "Sasha, hi"
        nameLabel.font = .boldSystemFont(ofSize: 14)
    }


}

