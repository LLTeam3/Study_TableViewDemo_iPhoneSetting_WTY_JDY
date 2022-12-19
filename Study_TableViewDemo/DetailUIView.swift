//
//  DetailUIView.swift
//  Study_TableViewDemo
//
//  Created by 원태영 on 2022/12/19.
//

import UIKit

class DetailUIView: UIView {

    let name : String
    
    let myLabel = UILabel().then { label in
//        label.text = name
    }
    
    init(frame : CGRect, name : String) {
        self.name = name
        super.init(frame: frame)
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
//    let detailViewController = DetailViewController()
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
