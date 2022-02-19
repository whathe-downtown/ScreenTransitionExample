//
//  SuguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by ck on 2022/02/20.
//

import UIKit

class SuguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tabBackButton(_ sender: UIButton) {
        self.presentingViewController?
            .dismiss(animated: true, completion:nil)
    }
    
   
}
