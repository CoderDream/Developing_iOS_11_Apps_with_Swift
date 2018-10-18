//
//  ViewController.swift
//  Concentration
//
//  Created by CoderDream on 2018/10/17.
//  Copyright © 2018 CoderDream. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var flipCount: Int = 0 {
        didSet {
            flipCountLabel.text = "Flips: \(flipCount)";
        }
    }
    
    @IBOutlet weak var flipCountLabel: UILabel!
    
    @IBOutlet var cardButtons: [UIButton]!
    
    var emojiChoices = ["🎃", "👻", "🎃", "👻"];

    @IBAction func touchCard(_ sender: UIButton) {
        // print("agh! a ghost!");
        flipCount += 1;
        if let cardNumber = cardButtons.lastIndex(of: sender) {
            // print("cardNumber = \(cardNumber)");
            flipCard(wtihEmoji: emojiChoices[cardNumber], on: sender);
        } else {
            print("chosen card was not in cardButtons");
        }
        //flipCountLabel.text = "Flips: \(flipCount)";
            
        //flipCard(wtihEmoji: "👻", on: sender);
    }

    
    func flipCard(wtihEmoji emoji: String , on button: UIButton) {
        print("flipCard(withEmoji: \(emoji))");
        if button.currentTitle == emoji {
            button.setTitle("", for: UIControl.State.normal);
            button.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1);
        } else {
            button.setTitle(emoji, for: UIControl.State.normal);
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1);
        }
    }
    
}

