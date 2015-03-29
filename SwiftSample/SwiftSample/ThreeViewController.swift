//
//  ThreeViewController.swift
//  SwiftSample
//
//  Created by stringCode on 11/25/14.
//

import UIKit
import SnowGlobe

class ThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarController?.navigationItem.title = self.navigationItem.title
        let snowGlobeView = SnowGlobeView(frame:view.bounds)
        snowGlobeView.lighterSnowMode = true
        view.insertSubview(snowGlobeView, atIndex: 0)
//        var any: AnyClass?
//        any = nil;
        
        var any: Any?
        any = nil
        
    }
}
