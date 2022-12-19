//
//  DetailViewController.swift
//  Study_TableViewDemo
//
//  Created by 원태영 on 2022/12/19.
//

import UIKit
import SnapKit

class DetailViewController: UIViewController {
    
    var name : String?
    
    init(name : String) {
        self.name = name
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
        self.title = name
        
        let myLabel = UILabel().then { label in
            label.text = name
            label.textAlignment = .center
            label.layer.borderWidth = 2
            label.backgroundColor = .brown
        }
        self.view.addSubview(myLabel)
        
        myLabel.snp.makeConstraints { make in
            make.trailing.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        // Do any additional setup after loading the view.
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
