//
//  ViewController.swift
//  TrafficSegues
//
//  Created by martynov on 2017-11-13.
//  Copyright © 2017 martynov. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    
    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // added manually in the editor
    // Control-drag the Dismiss button to the Exit object at the top of the view controller scene. When you release the mouse or trackpad button, a popover will appear, listing all available destinations for unwinding. In this case, there's only one option: unwindToRedWithUnwindSegue, which matches the method signature you placed in the definition of ViewController. Go ahead and select it
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func yellowButtonTapped(_ sender: UIButton) {
        
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    
    @IBAction func greeButtonTapped(_ sender: UIButton) {
        
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
}

