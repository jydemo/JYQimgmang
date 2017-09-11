//
//  JYSplitView.swift
//  JYQimgmang
//
//  Created by JYKit on 2017/9/11.
//  Copyright © 2017年 JYKit. All rights reserved.
//

import Cocoa

class JYSplitView: NSSplitView {

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
    }
    
    override var dividerThickness: CGFloat {
        get {
            return 0.0
        }
    }
    
}

