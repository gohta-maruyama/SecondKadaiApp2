//
//  ViewController.swift
//  Second Kadai App
//
//  Created by 丸山昂大 on 2021/10/26.
//

import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameTextField.placeholder = "名前を入力してください。"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext"{
            let nextView = segue.destination as! NextViewController
            nextView.nameData = nameTextField.text!
        }
    }
    

    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

