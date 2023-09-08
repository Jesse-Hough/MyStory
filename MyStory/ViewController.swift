//
//  ViewController.swift
//  MyStory
//
//  Created by Jesse Hough on 9/7/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToSecondPage(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSecondPage", sender: self)
    }

    @IBAction func goToThirdPage(_ sender: UIButton) {
        performSegue(withIdentifier: "goToThirdPage", sender: self)
    }
    
    @IBAction func goToFoyrthPage(_ sender: UIButton) {
        performSegue(withIdentifier: "goToFourthPage", sender: self)
    }

}

