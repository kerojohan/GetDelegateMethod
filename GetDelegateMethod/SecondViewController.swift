//
//  SecondViewController.swift
//  GetDelegateMethod
//
//  Created by Master on 06/02/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func btnAlert(_ sender: Any) {
        let btnAlert = UIApplication.shared.delegate as? AppDelegate
        btnAlert?.alerta()
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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

}
