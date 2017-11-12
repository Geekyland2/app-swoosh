    //
//  BorderButton.swift
//  app-swoosh
//
//  Created by Charly on 07/11/17.
//  Copyright © 2017 Charly. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
