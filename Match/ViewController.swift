//
//  ViewController.swift
//  Match
//
//  Created by freddie russell on 25/11/2016.
//  Copyright © 2016 freddie russell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let model = CardModel()
    var cards = [Card]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       

        cards = model.getCards()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

