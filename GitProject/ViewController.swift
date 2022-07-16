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
        setupHierarchy()
        setupLayout()
    }

    func setupHierarchy() {
        view.addSubview(label)
    }
    
    func setupLayout() {
        label.translatesAutoresizingMaskIntoConstraints = false
        
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

