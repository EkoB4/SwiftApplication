//
//  ViewController.swift
//  SmokeCalendar
//
//  Created by VB on 3.04.2020.
//  Copyright © 2020 VB. All rights reserved.
//

import UIKit
class ViewController: UIViewController{
    @IBOutlet weak var countSmoke: UILabel!
    @IBOutlet weak var main: UIButton!
    var UserCount: User?
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationController?.navigationBar.shadowImage = UIImage()
        main.layer.cornerRadius = 10
    }
    @IBAction func smokeTap(_ sender: Any) {
        
        print(UserCount ?? "calismadi")
    }
}

