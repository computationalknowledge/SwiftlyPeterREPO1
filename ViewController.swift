//
//  ViewController.swift
//  PeterHomeEXERCISE1
//
//  Created by Peter Sigurdson on 2020-02-18.
//  Copyright © 2020 theprof. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var PATXTFLDStudentname: UITextField!
    
    @IBOutlet weak var PATXTFLDGPA: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let y=Student()
        y.studentName = PATXTFLDStudentname.text!
        y.gpa = PATXTFLDGPA.text!
        let page2 = segue.destination as! PanelBViewController
        page2.x = y
    }
}

