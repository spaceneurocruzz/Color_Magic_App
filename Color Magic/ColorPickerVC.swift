//
//  ColorPickerVC.swift
//  Color Magic
//
//  Created by Hsin-Ju Lin on 02/11/2017.
//  Copyright © 2017 spaceneurocruzz. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func colorBtnWasPressed(sender: UIButton){
        print(sender.titleLabel?.text!)
    }
}
