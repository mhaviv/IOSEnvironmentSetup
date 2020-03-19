//
//  ViewController.swift
//  IOSEnvironmentSetup
//
//  Created by Michael Haviv on 2/18/20.
//  Copyright © 2020 Michael Haviv. All rights reserved.
//

import Foundation
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(Environment.apiKey)
        print(Environment.rootURL.absoluteString)
    }


}

