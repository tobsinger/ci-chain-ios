//
//  ViewController.swift
//  Lab Sample App
//
//  Created by Tobias Weidinger on 21/02/2017.
//  Copyright © 2017 PDLB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(named: "porsche-918-spyder");
        imageView.image = image;
        self.view.addSubview(imageView);
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

