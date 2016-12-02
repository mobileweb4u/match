//
//  Card.swift
//  Match
//
//  Created by freddie russell on 25/11/2016.
//  Copyright © 2016 freddie russell. All rights reserved.
//

import UIKit

class Card: UIView {

    let cardImageViw = UIImageView()
    var cardValue = 0
 let cardNames = ["card2", "card3", "card4", "card5", "card6", "card7", "card8", "card9", "card10", "jack", "queen", "king" ,"ace"]
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        // Custom functionalily
        // TODO: Initialize the imageview with an image
        // TODO: Add it to the view
        // TODO: Set constraints for the imageview
       
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        //fatalError("init(coder:) has not been implemented")
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
