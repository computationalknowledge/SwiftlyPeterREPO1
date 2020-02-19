//
//  PanelBViewController.swift
//  PeterHomeEXERCISE1
//
//  Created by Peter Sigurdson on 2020-02-18.
//  Copyright © 2020 theprof. All rights reserved.
//

import UIKit

class PanelBViewController: UIViewController {
   
    var x = Student()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        PBTXTFLDStudentName.text = x.studentName
        PBTXTFLDGPA.text = x.gpa
    }
    
    @IBOutlet weak var PBTXTFLDStudentName: UITextField!
    
    @IBOutlet weak var PBTXTFLDGPA: UITextField!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
