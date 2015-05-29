//
//  ProductTableViewCell.swift
//  Pretty Apple
//
//  Created by Duc Tran on 3/29/15.
//  Copyright (c) 2015 Duc Tran. All rights reserved.
//

import UIKit

class ProductTableViewCell: UITableViewCell {

    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var productDescriptionLabel: UILabel!
    @IBOutlet weak var productTitleLabel: UILabel!
    
    func configureCellWith(product: Product)
    {
        productImageView.image = product.image
        productDescriptionLabel.text = product.description
        productTitleLabel.text = product.title
    }
  
}
