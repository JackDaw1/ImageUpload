//
//  ViewController.swift
//  UploadImage
//
//  Created by Galina Iaroshenko on 02.12.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let currentBundle = Bundle(for: ViewController.self)
        let image = UIImage(named: "meme", in: currentBundle, with: .none)
        //let image = UIImage(named: "meme")
    }


}

