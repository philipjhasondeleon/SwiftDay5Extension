//
//  main.swift
//  SwiftDay5Extension
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

extension Double {
    var km: Double { return self * 1_000.0 }
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1_000.0 }
    var ft: Double { return self / 3.28084 }

    func currency() -> String
    {
        let s = String.init(format: "$%.2f", self)      //change currency
        return s
    }
    
    
}


var meter = 100.5
print(meter.km)
print(meter.m)
print(meter.currency())                                 //change currency


extension String
{
    func repeatNTimes(n:Int)
    {
        for _ in 1...n
        {
            print(self)
        }
    }
}
"philip".repeatNTimes(n: 10)

