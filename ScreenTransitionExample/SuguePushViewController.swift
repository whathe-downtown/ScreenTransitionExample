//
//  SuguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by ck on 2022/02/19.
//

import UIKit

class SuguePushViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        self.navigationController?.popToRootViewController(animated: true)
    }
}
