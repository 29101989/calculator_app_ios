//
//  RoundButton.swift
//  mapd714_ios_calculator
//
//  Created by Dilshan Nayanamadhu on 2022-10-06.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {

    @IBInspectable var roundButton:Bool = false {
        didSet{
            if roundButton{
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    
    override class func prepareForInterfaceBuilder() {
        
        if roundButton{
            layer.cornerRadius = frame.height/2
        }
    }

}
