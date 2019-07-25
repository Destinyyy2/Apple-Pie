//
//  ViewController.swift
//  applepie
//
//  Created by OH Apple One Summer Chicago on 7/3/19.
//  Copyright © 2019 OH Apple One Summer Chicago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var treeimageView: UIImageView!
    @IBOutlet weak var CorrectWordLabel: UILabel!
    @IBOutlet weak var ScoreLabel: UILabel!
    @IBOutlet var LetterButton: [UIButton]!
   
    var currentGame = Game?.self
    
    var listOfwords = ["chuys", "houston", "eagles","playground", "daughters", "microphone"]
    let incorrectMovesAllowed = 7
    
    var totalWins = 0
    var totalLosses = 0
    override func viewDidLoad() {
       super.viewDidLoad()
        
        
        newRound()
    }

   
    func newRound() {
        var newWord = listOfWords.removeFirst()
    
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
}

