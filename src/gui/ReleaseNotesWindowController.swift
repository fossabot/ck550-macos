//
//  ReleaseNotesWindowController.swift
//  ck550
//
//  Created by Michal Duda on 19/12/2018.
//  Copyright © 2018 Michal Duda. All rights reserved.
//

import Foundation
import Cocoa

class ReleaseNotesWindowController: NSWindowController {
    @IBOutlet var releaseNotesTextView: NSTextView!
    @objc dynamic private var contentURL: URL?

    override func windowDidLoad() {
        super.windowDidLoad()
        // TODO: load a release notes from resources
        // contentURL = Bundle.main.url(forResource: "TODO", withExtension: "rtf")
    }
}
