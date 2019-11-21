//
//  ViewController.swift
//  FontAwsomeProject
//
//  Created by 高倉楓麻 on 2019/11/21.
//  Copyright © 2019 高倉楓麻. All rights reserved.
//

import UIKit
import FontAwesome_swift

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //
        label1.font = UIFont.fontAwesome(ofSize: 100, style: .brands)
        label1.text = String.fontAwesomeIcon(name: .github)
        
        label2.font = UIFont.fontAwesome(ofSize: 50, style: .brands)
        label2.text = String.fontAwesomeIcon(name: .applePay)
        
        label3.font = UIFont.fontAwesome(ofSize: 100, style: .solid)
        label3.text = String.fontAwesomeIcon(name: .asterisk)
        label3.textColor = .green
    }


}

