//
//  ColorsDetailVC.swift
//  RandomColor
//
//  Created by Mihir Kumar on 21/04/24.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color : UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
        
    }
}
