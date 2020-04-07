//
//  UserCount.swift
//  SmokeCalendar
//
//  Created by VB on 7.04.2020.
//  Copyright © 2020 VB. All rights reserved.
//

import Foundation
class User : ViewController {
    var count = 0
    func Count(value:Int) -> Int {
        count = count + 1
        countSmoke.text = String(count)
        return count
    }
}



