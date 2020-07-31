//
//  ViewController.swift
//  TestMpv
//
//  Created by emerabet on 31/07/2020.
//  Copyright © 2020 emerabet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var mpv: OpaquePointer!

    override func viewDidLoad() {
        super.viewDidLoad()

        mpv = mpv_create()
    }


}

