//
//  ViewController.swift
//  ShimmerDemo
//
//  Created by MuhammadKhan on 5/9/18.
//  Copyright © 2018 MuhammadKhan. All rights reserved.
//

import UIKit
import Shimmer

class ViewController: UIViewController {

    @IBOutlet weak var loadingLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let shimmeringView = FBShimmeringView(frame: view.bounds)
        view.addSubview(shimmeringView)
       
        shimmeringView.contentView = loadingLabel
        // Start shimmering.
        shimmeringView.isShimmering = true
    }

}

