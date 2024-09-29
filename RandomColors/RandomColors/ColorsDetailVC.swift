//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Mihir Kumar on 22/04/24.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue  // default color
    }
}
