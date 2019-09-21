//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Supun Ishara  on 9/18/19.
//  Copyright © 2019 vimukthi visvanath. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib();
        layer.borderWidth = 2.0;
        layer.borderColor = UIColor.white.cgColor;
    }

}
