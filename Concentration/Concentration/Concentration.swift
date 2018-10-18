//
//  Concentration.swift
//  Concentration
//
//  Created by CoderDream on 2018/10/18.
//  Copyright © 2018 CoderDream. All rights reserved.
//

import Foundation

class Concentration {
    // var cards = Array<Card>();
    var cards = [Card]();
    
    func chooseCard(at index: Int) {
        if cards[index].isFaceUp {
            cards[index].isFaceUp = false;
        } else {
            cards[index].isFaceUp = true;
        }
    }
    
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards {
            let card = Card();
            cards += [card, card];
        }
        // TODO: Shuffle the cards
//        for identifier in 1...numberOfPairsOfCards {
//            let card = Card(identifier: identifier);
//            cards += [card, card];
//            //            let matchingCard = card;
//            //            cards.append(matchingCard);
//            //            cards.append(card);
//        }
    }
}
