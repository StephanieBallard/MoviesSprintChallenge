//
//  AddMovieViewController.swift
//  Movie List
//
//  Created by Stephanie Ballard on 1/24/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit

class AddMovieViewController: UIViewController {

    @IBOutlet weak var movieTitleTextField: UITextField!
    @IBOutlet weak var addNewMovieLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addMovieButtonTapped(_ sender: UIButton) {
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
