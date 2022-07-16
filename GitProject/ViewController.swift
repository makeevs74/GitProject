//
//  ViewController.swift
//  GitProject
//
//  Created by Анна Лошакова on 16.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var label: UILabel = {
        var label = UILabel()
        label.textColor = .black
        label.text = "Swift is good"
        
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

