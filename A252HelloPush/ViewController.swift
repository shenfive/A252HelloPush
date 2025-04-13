//
//  ViewController.swift
//  A252HelloPush
//
//  Created by 申潤五 on 2025/4/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goGoogleMap(_ sender: Any) {
        let taipeiStationURL = "comgooglemaps://?daddr=Taipei+Main+Station&directionsmode=driving"
        if let url = URL(string: taipeiStationURL) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        } else {
            print("Google Maps app is not installed.")
        }

        
    }
    
}

