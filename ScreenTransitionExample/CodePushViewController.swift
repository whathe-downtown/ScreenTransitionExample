//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by ck on 2022/02/20.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
