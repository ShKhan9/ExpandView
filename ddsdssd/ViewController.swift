//
//  ViewController.swift
//  ddsdssd
//
//  Created by Mac on 6/12/19.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var arr = [String]()
               var ss = [String]()
        
        arr += ss
        
        print(type(of:["dddddd"]))
        
        let str = """
           ["ssss"]
        """
        print(try! JSONSerialization.jsonObject(with: Data(str.utf8)))
           
        
    }

 
}




    struct Datum: Codable {
        let id: Int
        let name, code, phoneCode, flag: String
    }


