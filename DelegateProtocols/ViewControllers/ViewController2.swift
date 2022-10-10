//
//  ViewController2.swift
//  DelegateProtocols
//
//  Created by Ibrahim Khalilov on 2022-10-10.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var VC2Label: UILabel!
    @IBOutlet weak var blueBtn: UIButton!
    @IBOutlet weak var redBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func blueBtnPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func reBtnPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil) 
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
