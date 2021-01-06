//
//  ViewController.swift
//  04-WarCardGame
//
//  Created by Stoyko Kolev on 2.01.21.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftScoreLabel: UILabel!
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    var leftScore = 0
    var rightScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - IBActions
    
    @IBAction func dealTapped(_ sender: Any) {
        // Randomize the numbers
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)
        
        // Update the image views
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        rightImageView.image = UIImage(named: "card\(rightNumber)")
        
        // Compare and update score
        calculateScore(leftNumber, rightNumber)
    }
    
    // MARK: - Helper methods
    
    private func calculateScore(_ leftNumber: Int, _ rightNumber: Int) {
        if leftNumber > rightNumber {
            leftScore += 1
            leftScoreLabel.text = String(leftScore)
        } else if leftNumber < rightNumber {
            rightScore += 1
            rightScoreLabel.text = String(rightScore)
        } else {
            
        }
    }
}

