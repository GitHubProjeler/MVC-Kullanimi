//
//  MoneyModel.swift
//  MVC Kullanimi
//
//  Created by fatih acar on 24.05.2018.
//  Copyright © 2018 fatih acar. All rights reserved.
//

import Foundation

class Money{
    var selling: Double = 0.0
    var update_date: Date
    var buying: Double
    var full_name: String
    var code: String
    var tarih = 1527165034
    
    //sellingStrign,buyingString değişkenin String tipinde olduğu belirtiliyor ve metot gibi davranıyor
    var sellingString:String{
        return String(selling)
    }
    var buyingString:String{
        return String(buying)
    }
    
    var dateStrign:String{
        let date = Date(timeIntervalSince1970: TimeInterval(tarih))
        return String(describing: date)
    }
    
    init(selling:Double,update_date:Date,buying:Double,full_name:String,code:String) {
        self.selling = selling
        self.update_date = update_date
        self.buying = buying
        self.full_name = full_name
        self.code = code
    }
    init() {
        self.selling = 4.7013
        self.update_date = Date(timeInterval: TimeInterval(tarih), since: Date())
        self.buying = 4.6989
        self.full_name = "Amerikan Doları"
        self.code = "USD"
    }
}
