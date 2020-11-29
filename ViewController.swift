//
//  ViewController.swift
//  Swift5senni
//
//  Created by 玉城秀大 on 2020/11/10.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var label: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func plus(_ sender: Any) {
        count = count + 1
        
        label.text = String(count)
        
        if count == 10 {
            
            //コードで画面遷移をする(idを振る必要あり)
            //performSegue(withIdentifier: "next", sender: nil)
            
            let nextVC = storyboard?.instantiateViewController(identifier: "next") as! NextViewController
            nextVC.count2 = count
            navigationController?.pushViewController(nextVC, animated: true)
            
            
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextVC = segue.destination as! NextViewController
        nextVC.count2 = count
    }
    
    
    
    

}

