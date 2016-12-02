//
//  CardModel.swift
//  Match
//
//  Created by freddie russell on 25/11/2016.
//  Copyright © 2016 freddie russell. All rights reserved.
//

import UIKit

class CardModel: NSObject {

    func getCards() -> [Card] {
        
        var cardArray = [Card]()
        
        for _ in 1...8 {
            
        let randomNumber = Int(arc4random_uniform(13))
        
        // TODO: Generate Card objects
        let cardOne = Card()
        cardOne.cardValue = randomNumber
       
        let cardTwo = Card()
        cardTwo.cardValue = randomNumber
            
        // TODO: Place card objects into cardArray
        cardArray += [cardOne,cardTwo]
            
         
        }
        
        // Randomize the cardArray
        for index in 0...cardArray.count - 1 {
            
        // Generate the random number
        let randomNumber = Int(arc4random_uniform(UInt32(cardArray.count)))
        
        let randomCard = cardArray[randomNumber]
            
        // Swap the object
        cardArray[randomNumber] = cardArray[index]
        cardArray[index] = randomCard
           
        }
        return cardArray
    }
}
