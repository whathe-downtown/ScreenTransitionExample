//
//  ViewController.swift
//  ScreenTransitionExample
//
//  Created by ck on 2022/02/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapCodePresentButton(_ sender: UIButton) {
        guard let viewController =
                self.storyboard?.instantiateViewController(identifier:
                "CodePresentViewController" ) as? CodePresentViewController else {return}
        viewController.modalPresentationStyle = .fullScreen
        viewController.name = "Gunter"
        self.present(viewController, animated: true, completion: nil)
    }
    
    @IBAction func tapCodePushButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier:
        "CodePushViewController") as? CodePushViewController else {return}
        viewController.name = "Gunter"
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}

