//
//  ViewController.swift
//  TrafficSegues
//
//  Created by martynov on 2017-11-13.
//  Copyright © 2017 martynov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // added manually in the editor
    // Control-drag the Dismiss button to the Exit object at the top of the view controller scene. When you release the mouse or trackpad button, a popover will appear, listing all available destinations for unwinding. In this case, there's only one option: unwindToRedWithUnwindSegue, which matches the method signature you placed in the definition of ViewController. Go ahead and select it
    
    
    
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // using this prepare to set th title in the Yellow ViewController
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
       // if let textField = textField.text {
            segue.destination.navigationItem.title = textField.text
       // }
        
    }
    
    
}

