//
//  ProfessorTableViewCell.swift
//  practiceApp
//
//  Created by Korman Chen on 9/16/17.
//  Copyright © 2017 Korman Chen. All rights reserved.
//

import UIKit

class ProfessorTableViewCell: UITableViewCell {
    
    //Mark: Properties
    @IBOutlet weak var professorNameLabel: UILabel!
    @IBOutlet weak var professorImageView: UIImageView!
    @IBOutlet weak var professorRatingControl: RatingControl!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
