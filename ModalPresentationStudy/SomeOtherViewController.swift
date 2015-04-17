//
//  SomeOtherViewController.swift
//  ModalPresentationStudy
//
//  Created by Daniel Ramteke on 4/16/15.
//  Copyright (c) 2015 Dan Ramteke Consulting, Inc. All rights reserved.
//

import UIKit

class SomeOtherViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func close() {
        self.dismissViewControllerAnimated(true, completion: nil)
    }

//

}
