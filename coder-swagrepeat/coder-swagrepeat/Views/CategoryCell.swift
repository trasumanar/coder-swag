//
//  CategoryCell.swift
//  coder-swagrepeat
//
//  Created by Pascha on 24.02.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var cellImg: UIImageView!
    @IBOutlet weak var cellLbl: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func updateViews(category: Category){
        cellImg.image = UIImage(named: category.image)
        cellLbl.text = category.title
    }
    

}
