//
//  ViewController.swift
//  ruslan
//
//  Created by admin on 05.05.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageveiw: UIImageView!
    
    @IBOutlet weak var labelName: UILabel!
    
    
    @IBOutlet weak var labelSurname: UILabel!
    
    var name = ""
    var surname = ""
    var imagename = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelName.text = name
        labelSurname.text = surname
        imageveiw.image = UIImage(named: imagename)
        
    }


}

