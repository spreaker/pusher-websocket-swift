//
//  ViewController.swift
//  iOS Example
//
//  Created by Hamilton Chapman on 24/02/2015.
//  Copyright (c) 2015 Pusher. All rights reserved.
//

import UIKit
import PusherSwift

class ViewController: UIViewController, ConnectionStateChangeDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func connectionChange(old: ConnectionState, new: ConnectionState) {
        // print the old and new connection states
        print("old: \(old) -> new: \(new)")
    }
}

