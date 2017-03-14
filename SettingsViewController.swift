//
//  SettingsViewController.swift
//  TopTip
//
//  Created by Uma Guruswamy on 3/13/17.
//  Copyright © 2017 Uma. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBOutlet weak var defaultTipText: UITextField!
    @IBOutlet weak var minTipText: UITextField!
    @IBOutlet weak var maxTipText: UITextField!
    @IBOutlet weak var currencyText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       /* let defaults = UserDefaults.standard
        defaults.set(defaultTipText.text, forKey: "default")
        defaults.set(minTipText.text, forKey: "min")
        defaults.set(maxTipText.text, forKey: "max")
        defaults.set(currencyText.text, forKey: "cur")
        defaults.synchronize() */
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
    }

}
