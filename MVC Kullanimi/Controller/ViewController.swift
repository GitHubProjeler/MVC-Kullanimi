//
//  ViewController.swift
//  MVC Kullanimi
//
//  Created by fatih acar on 24.05.2018.
//  Copyright © 2018 fatih acar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var code: UILabel!
    @IBOutlet weak var buying: UILabel!
    @IBOutlet weak var selling: UILabel!
    @IBOutlet weak var updateDate: UILabel!
    
    var money = Money()
    
    //Başlangıçta çalışacak metot
    override func viewWillAppear(_ animated: Bool) {
        ekranaYaz()
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }

  

    func ekranaYaz(){
        fullName.text = money.full_name
        code.text = money.code
        buying.text = "Alış Fiyatı : " + money.buyingString
        selling.text = "Satış Fiyatı : " + money.sellingString
        self.updateDate.text = "Güncelleme Tarihi : " + money.dateStrign
        
    }

}

