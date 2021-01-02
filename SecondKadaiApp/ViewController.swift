//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 辻志保美 on 2020/12/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var textField: UITextField!

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        // 遷移先のResultViewControllerで宣言しているxに代入して渡す
        resultViewController.x = textField.text!
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }

}

