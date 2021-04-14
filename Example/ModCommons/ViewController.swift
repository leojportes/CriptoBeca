//
//  ViewController.swift
//  ModCommons
//
//  Created by leojportes on 04/13/2021.
//  Copyright (c) 2021 leojportes. All rights reserved.
//

import UIKit
import ModCommons


class ViewController: UIViewController {

    @IBOutlet weak var stack: UIStackView!
    
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        
    }
   
    func setupUI() {
        let myColor = HeaderView()
        myColor.backgroundColor = UIColor(red: 0.55, green:0.59, blue:0.37, alpha: 1)
        stack.addArrangedSubview(myColor)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

}



