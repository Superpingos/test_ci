//
//  Libs.swift
//  Test_ci
//
//  Created by Steve NICOUD on 29.03.17.
//  Copyright © 2017 None. All rights reserved.
//

import Foundation

func isOdd(number: Int) -> Bool {
    let odd = (number % 2 == 0)
    print("\(number) is odd ? \(odd)")
    return odd
}
