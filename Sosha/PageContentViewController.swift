//
//  PageContentViewController.swift
//  Sosha
//
//  Created by Ray Herbert on 2/19/18.
//  Copyright © 2018 Ray Herbert. All rights reserved.
//

import Foundation
import UIKit

class PageContentViewController: UIViewController {
    @IBOutlet weak var lblTitle: UILabel!
    
    var pageIndex : Int = 0
    var strTitle : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblTitle.text = strTitle
    }
}
