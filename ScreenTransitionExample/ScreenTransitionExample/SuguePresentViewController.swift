//
//  SuguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by haeseongJung on 2022/03/15.
//

import UIKit

class SuguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
