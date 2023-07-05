//
//  ViewControllerC.swift
//  Perform_Segue
//
//  Created by Berat Yavuz on 5.07.2023.
//

import UIKit

class ViewControllerC: UIViewController {

    @IBOutlet weak var lblC: UILabel!
    var mesajC:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblC.text = mesajC
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
