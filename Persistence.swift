Panel A
//
//  ViewController.swift
//  MovingData01
//
//  Created by Tech on 2020-02-20.
//  Copyright © 2020 theprof. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var PanelAIBOTXTFLDA: UITextField!
    
    @IBAction func PanelAActionBTN1(_ sender: Any) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var Mary = StudentINFO()
        Mary.name=PanelAIBOTXTFLDA.text!
        let page2=segue.destination as! PanelBViewController
        page2.aStudent = Mary
        
    }
}


Pabel B

//
//  PanelBViewController.swift
//  MovingData01
//
//  Created by Tech on 2020-02-20.
//  Copyright © 2020 theprof. All rights reserved.
//

import UIKit

class PanelBViewController: UIViewController {

    var aStudent = StudentINFO()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        PanelBTXTFLDA.text = aStudent.name
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var PanelBTXTFLDA: UITextField!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
