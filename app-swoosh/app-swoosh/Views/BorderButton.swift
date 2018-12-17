//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ahmed Sengab on 12/17/18.
//  Copyright © 2018 Ahmed Sengab. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /// - Here I am Creating a custom UIButton with the following properties
    /// - Property 1 : buttonBorderWidth = 3
    /// - Property21 : buttonBorderColor = White
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor(white: 1, alpha: 1.5).cgColor
    }
    

}
