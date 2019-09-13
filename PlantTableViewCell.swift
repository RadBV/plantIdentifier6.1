//
//  PlantTableViewCell.swift
//  plantIdentifier
//
//  Created by Radharani Ribas-Valongo on 9/13/19.
//  Copyright © 2019 Radharani Ribas-Valongo. All rights reserved.
//

import UIKit

class PlantTableViewCell: UITableViewCell {

    
    @IBOutlet weak var plantImage: UIImageView!
    
    @IBOutlet weak var plantNameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

  
    }

}
