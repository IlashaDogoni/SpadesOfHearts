//
//  ModalVC.swift
//  SpadesOfHearts
//
//  Created by Ilya Kokorin on 07.08.2024.
//

import UIKit

class ModalVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func cancelTapped(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
