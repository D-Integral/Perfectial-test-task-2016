//
//  DetailsViewController.swift
//  PerfectialTestTask
//
//  Created by Dmytro Skorokhod on 12/9/16.
//  Copyright © 2016 Dima Skorokhod. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
	
	let imageView = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.addSubview(self.imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
	
}
