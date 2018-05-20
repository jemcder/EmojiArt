//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by John McDermott on 5/19/18.
//  Copyright © 2018 John McDermott. All rights reserved.
//

import UIKit

class EmojiArtView: UIView
{

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }

    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
