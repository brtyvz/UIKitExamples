//
//  ViewControllerB.swift
//  Perform_Segue
//
//  Created by Berat Yavuz on 5.07.2023.
//

import UIKit

class ViewControllerB: UIViewController {

    @IBOutlet weak var lblB: UILabel!
    var mesajB:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblB.text = mesajB
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
