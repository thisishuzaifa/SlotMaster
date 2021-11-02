//
//  ViewController.swift
//  SlotMaster
//
//  Created by Muhammad Huzaifa Khalid on 2021-11-02.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func playButtonTapped(_ sender: UIButton) {
        let randomImageName1 = imageNames.randomElement()
        let randomImageName2 = imageNames.randomElement()
        let randomImageName3 = imageNames.randomElement()
        
        if let imageName1 = randomImageName1,
        let imageName2 = randomImageName2,
        let imageName3 = randomImageName3
        {
            imageView1.image = UIImage(named: imageName1)
            imageView2.image = UIImage(named: imageName2)
            imageView3.image = UIImage(named: imageName3)
            
        }

    }
    
    @IBOutlet weak var totalScore:
        UILabel!
    @IBOutlet weak var imageView3: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView1: UIImageView!
    
    @IBOutlet weak var scoreCounter: UILabel!
    let imageNames = ["lemon","cherries","grapes","number7","dollarsign"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

