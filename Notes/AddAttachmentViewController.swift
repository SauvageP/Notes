//
//  AddAttachmentViewController.swift
//  Notes
//
//  Created by Perry Gabriel on 12/3/16.
//  Copyright © 2016 Perry R. Gabriel. All rights reserved.
//

import Cocoa

protocol AddAttachmentDelegate {
	func addFile()
}

class AddAttachmentViewController: NSViewController {

	var delegate : AddAttachmentDelegate?
	
	@IBAction func addFile(_ sender: Any) {
		self.delegate?.addFile()
	}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}
