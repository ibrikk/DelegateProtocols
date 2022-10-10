//
//  ViewController.swift
//  DelegateProtocols
//
//  Created by Ibrahim Khalilov on 2022-10-10.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var VC1Label: UILabel!
    @IBOutlet weak var changeColorBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorPressed(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController2 = storyboard.instantiateViewController(withIdentifier: "viewcontroller2") as! ViewController2
        self.present(viewController2, animated: true, completion: nil)
    }
    
}

