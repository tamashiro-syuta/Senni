//
//  NextViewController.swift
//  Swift5senni
//
//  Created by 玉城秀大 on 2020/11/10.
//

import UIKit

class NextViewController: UIViewController {

    
    @IBOutlet weak var label2: UILabel!
    
    var count2 = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label2.text = String(count2)
        
    }
    
    
    //フルスクリーンモードで戻れる方法
    //@IBAction func back(_ sender: Any) {
    //    dismiss(animated: true, completion: nil)
    //}
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
