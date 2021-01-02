//
//  ViewController.swift
//  04-WarCardGame
//
//  Created by Stoyko Kolev on 2.01.21.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Properties
    
    // MARK: - IBOutlets
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftScoreLabel: UILabel!
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - IBActions
    @IBAction func dealTapped(_ sender: Any) {
        print("Deal Tapped!")
    }
    
    
}

