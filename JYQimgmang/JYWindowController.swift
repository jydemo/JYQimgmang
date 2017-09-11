//
//  JYWindowController.swift
//  JYQimgmang
//
//  Created by JYKit on 2017/9/11.
//  Copyright © 2017年 JYKit. All rights reserved.
//

import Cocoa

class JYWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
        window?.titleVisibility = .hidden
        window?.backgroundColor = NSColor.white
        window?.titlebarAppearsTransparent = true
        window?.styleMask.insert(.fullSizeContentView)
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

}




















