//
//  MenuItemDetailViewController.swift
//  Restaurant
//
//  Created by Denis Bystruev on 14/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import UIKit

class MenuItemDetailViewController: UIViewController {
    
    // MARK: - Properties
    
    var menuItem: MenuItem!

    // MARK: - Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(#function, menuItem)
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
