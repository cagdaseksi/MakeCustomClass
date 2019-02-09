//
//  ViewController.swift
//  MakeCustomClass
//
//  Created by MAC on 8.02.2019.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

class Friend : Comparable {
    let name : String
    let age : Int
    
    init(name : String, age: Int) {
        self.name = name
        self.age = age
    }
}

func < (lhs: Friend, rhs: Friend) -> Bool {
    return lhs.age < rhs.age }; func > (lhs: Friend, rhs: Friend) -> Bool {
        return lhs.age > rhs.age
}

func == (lhs: Friend, rhs: Friend) -> Bool {
    var returnValue = false
    if (lhs.name == rhs.name) && (lhs.age == rhs.age)
    {
        returnValue = true
    }
    return returnValue
}
