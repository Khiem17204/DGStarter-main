//
//  DetailViewController.swift
//  DGStarter
//
//  Created by Khiem Tran Le on 2/23/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    var dinosaur: Dinosaur?
    
    @IBOutlet weak var DinosaurImage: UIImageView!
    @IBOutlet weak var DinosaurName: UILabel!
    
    @IBOutlet weak var DinosaurType: UILabel!
    
    @IBOutlet weak var DinosaurWeight: UILabel!
    @IBOutlet weak var DinosaurHeight: UILabel!
    @IBOutlet weak var Diet: UILabel!
    @IBOutlet weak var Era: UILabel!
    @IBOutlet weak var Region: UILabel!
    @IBOutlet weak var Speed: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let dinosaur = dinosaur {
            DinosaurImage.image = dinosaur.image
            DinosaurName.text = dinosaur.name
            DinosaurType.text = dinosaur.type
            DinosaurWeight.text = String(dinosaur.weight) + "KG"
            DinosaurHeight.text = String(dinosaur.height) + "M"
            Diet.text = dinosaur.diet
            Era.text = dinosaur.era
            Region.text = dinosaur.region
            Speed.text = String(dinosaur.speed) + "mph"
            }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
