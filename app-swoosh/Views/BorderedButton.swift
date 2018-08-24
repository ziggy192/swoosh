//
//  BorderedButton.swift
//  app-swoosh
//
//  Created by Nghia Luu on 8/23/18.
//  Copyright © 2018 Nghia Luu. All rights reserved.
//

import UIKit

class BorderedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
