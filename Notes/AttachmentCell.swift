//
//  AttachmentCell.swift
//  Notes
//
//  Created by Perry Gabriel on 12/3/16.
//  Copyright © 2016 Perry R. Gabriel. All rights reserved.
//

import Cocoa

class AttachmentCell: NSCollectionViewItem {
	
	weak var delegate : AttachmentCellDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
	
	override func mouseDown(with event: NSEvent) {
		if (event.clickCount == 2) {
			delegate?.openSelectedAttachment(collectionViewItem: self)
		}
	}
    
}
