//
//  CardModel.swift
//  cardGame
//
//  Created by West Kraemer on 3/5/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import Foundation

class CardModel {
    

    func getCards() -> [Card] {
        var generatedCardsArray = [Card]()
        
        for _ in 1...8 {
            let randomNumber = Int.random(in: 1...13)
            
            //card 1
            var cardOne = Card()
            cardOne.imageName = "card\(randomNumber)"
            generatedCardsArray.append(cardOne)
            
            //card 2
            var cardTwo = Card()
            cardTwo.imageName = "card\(randomNumber)"
            generatedCardsArray.append(cardTwo)
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
}
    

}
