//
//  SeleccionPodcastViewController.swift
//  CONCEPTO
//
//  Created by Alfredo on 3/21/17.
//  Copyright © 2017 Alfredo. All rights reserved.
//

import UIKit

class SeleccionPodcastViewController: UIViewController {

    @IBOutlet weak var elPodcast: UILabel!
    
    var marca:String="VW"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        elPodcast.text = marca

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
