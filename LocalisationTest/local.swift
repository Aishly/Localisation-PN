//
//  local.swift
//  LocalisationTest
//
//  Created by pnkbksh on 12/09/23.
//

import UIKit

class local: UIViewController {

    @IBOutlet weak var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = Constant.update_elements_description

    }
}
