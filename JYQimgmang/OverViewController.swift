//
//  OverViewController.swift
//  JYQimgmang
//
//  Created by JYKit on 2017/9/11.
//  Copyright © 2017年 JYKit. All rights reserved.
//

import Cocoa

class OverViewController: NSViewController {

    @IBOutlet weak var categoryView: NSView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        categoryView.wantsLayer = true
        categoryView.layer?.backgroundColor = NSColor(red: 112/255, green: 128/255, blue: 144/255, alpha: 0.1).cgColor
    }
    
}

extension OverViewController: NSSplitViewDelegate {
    
    func splitView(_ splitView: NSSplitView, effectiveRect proposedEffectiveRect: NSRect, forDrawnRect drawnRect: NSRect, ofDividerAt dividerIndex: Int) -> NSRect {
        return .zero
    }
}
