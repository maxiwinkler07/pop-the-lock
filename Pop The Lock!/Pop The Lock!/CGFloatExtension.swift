//
//  CGFloatExtension.swift
//  Pop The Lock!
//
//  Created by Maxi Winkler on 24/9/15.
//  Copyright © 2015 Informaticamaxi. All rights reserved.
//

import Foundation
import CoreGraphics

public extension CGFloat {
    
    public static func random() -> CGFloat{
        
        return CGFloat(Float(arc4random()) / 0xFFFFFFFF)
        
    }
    
    public static func random(min min : CGFloat, max : CGFloat) ->CGFloat {
        
        return CGFloat.random() * (max - min) + min
    }
    
}