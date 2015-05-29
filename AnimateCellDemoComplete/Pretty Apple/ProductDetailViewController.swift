//
//  ProductDetailViewController.swift
//  Pretty Apple
//
//  Created by Duc Tran on 3/30/15.
//  Copyright (c) 2015 Duc Tran. All rights reserved.
//

import UIKit

class ProductDetailViewController: UIViewController
{
    // Model
    var product: Product?

    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productImageView.image = product?.image
    }

}
