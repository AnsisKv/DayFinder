//
//  InfoViewController.swift
//  DayFinder
//
//  Created by kvelde.niklavs.ansis on 17/04/2023.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    
    var infoText:String = "Info :)"
    var nameText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if !nameText.isEmpty {
            nameLabel.text = nameText
            infoLabel.text = infoText
        }
    }
    

    

}
