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
    
    var indexOfOneAndOnlyFaceUpCard: Int?;
    
    func chooseCard(at index: Int) {
        if !cards[index].isMatched {
            if let matchIndex = indexOfOneAndOnlyFaceUpCard, matchIndex != index {
                // check if card match
                if cards[matchIndex].identifier == cards[index].identifier {
                    cards[matchIndex].isMatched = true;
                    cards[index].isMatched = true;
                }
                cards[index].isFaceUp = true;
                indexOfOneAndOnlyFaceUpCard = nil;
            } else {
                // either no cards or 2 cards are face up
                for flipDownIndex in cards.indices {
                    cards[flipDownIndex].isFaceUp = false;
                }
                cards[index].isFaceUp = true;
                indexOfOneAndOnlyFaceUpCard = index;
            }
            
        }
        
//        if cards[index].isFaceUp {
//            cards[index].isFaceUp = false;
//        } else {
//            cards[index].isFaceUp = true;
//        }
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
