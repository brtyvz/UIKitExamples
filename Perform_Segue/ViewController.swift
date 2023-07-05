//
//  ViewController.swift
//  Perform_Segue
//
//  Created by Berat Yavuz on 5.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alinanText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    
    @IBAction func goToB(_ sender: Any) {
        let alinanVeri = alinanText.text
        performSegue(withIdentifier: "aToB", sender: alinanVeri)
    }
    @IBAction func goToC(_ sender: Any) {
        let alinanVeri = alinanText.text
        performSegue(withIdentifier: "aToC", sender: alinanVeri)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "aToB" {
            print("B'ye geçiş oldu")
            if let veri = sender as? String {
                
                let gidilecekVC = segue.destination as! ViewControllerB
                
                gidilecekVC.mesajB = veri
            }
                 
           
        }
        if segue.identifier == "aToC" {
            print("C'ye geçiş oldu")
            if let veri = sender as? String {
                let gidilecekVC = segue.destination as! ViewControllerC
                
                gidilecekVC.mesajC = veri
            }
        }
    }
    
}

