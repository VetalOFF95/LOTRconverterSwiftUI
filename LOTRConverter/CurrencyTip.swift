//
//  CurrencyTip.swift
//  LOTRConverter
//
//  Created by  Vitalii on 30.11.2024.
//

import TipKit

struct CurrencyTip: Tip {
    var title = Text("Change Currenacy")
    
    var message: Text? = Text("You can tap the left or right currency to bring up Select Currency Screen.")
    
    var image: Image? = Image(systemName: "hand.tap.fill")
    
}
