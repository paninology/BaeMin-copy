//
//  SecondViewController.swift
//  BaeMin copy
//
//  Created by yongseok lee on 2022/07/05.
//

import UIKit

class SecondViewController: UIViewController {

    //아웃렛 변수
    @IBOutlet weak var bannerImageView: UIImageView!
    
    @IBOutlet weak var movietitleLabel: UILabel!
    
    
    //뷰컨트롤러 생명주기(라이프사이클) 중 하나
    //화면이 보이기 직전에 실행
    override func viewDidLoad() {
        super.viewDidLoad()
    
        bannerImageView.layer.cornerRadius = 20
        bannerImageView.layer.borderColor = UIColor.blue.cgColor
        bannerImageView.layer.borderWidth = 5
        
        movietitleLabel.text = "배민앱 카피"
        movietitleLabel.backgroundColor = UIColor.lightGray
        movietitleLabel.textColor = .red
        movietitleLabel.font =  .boldSystemFont(ofSize: 30) //UIFont 생략
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        bannerImageView.image = UIImage(named: "banner0\(Int.random(in: 1...3))")
        
    }
    

}
