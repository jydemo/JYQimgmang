//
//  JYSplitViewController.swift
//  JYQimgmang
//
//  Created by JYKit on 2017/9/11.
//  Copyright © 2017年 JYKit. All rights reserved.
//

import Cocoa

class JYSplitViewController: NSSplitViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        
    }
    
    override func splitView(_ splitView: NSSplitView, effectiveRect proposedEffectiveRect: NSRect, forDrawnRect drawnRect: NSRect, ofDividerAt dividerIndex: Int) -> NSRect {
        return .zero
    }
    
}
