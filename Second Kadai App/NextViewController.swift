//
//  NextViewController.swift
//  Second Kadai App
//
//  Created by 丸山昂大 on 2021/10/26.
//

import UIKit

class NextViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    var nameData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Label.text = "こんにちは、\(nameData)さん！"
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
