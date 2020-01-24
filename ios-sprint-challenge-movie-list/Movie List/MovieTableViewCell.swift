//
//  MovieTableViewCell.swift
//  Movie List
//
//  Created by Stephanie Ballard on 1/24/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var movieName: UILabel!
    
    @IBOutlet weak var movieSeen: UIButton!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    //use the dot syntax for the label to grab it's text
    @IBAction func movieSeenButtonToggled(_ sender: Any) {
        //i know that i need to make it so when the button is tapped it changes to read seed.
        movieSeen.titleLabel?.text = "Seen"
//            movieSeen.titleLabel?.text = "Seen"
//        }
        
    
        }
    }

