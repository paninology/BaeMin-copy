//
//  entryViewController.swift
//  BaeMin copy
//
//  Created by yongseok lee on 2022/07/08.
//

import UIKit

class entryViewController: UIViewController {
    @IBOutlet weak var topView: UIView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        viewCornerRadiusSet(topView)
        
    }
    
    func viewCornerRadiusSet(_ view: UIView) {
        view.layer.cornerRadius = 15
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
