//
//  LoginViewController.swift
//  GymEveryday
//
//  Created by Victor Freitas on 04/07/23.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var secondButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstView.backgroundColor = .blue
        secondButton.setTitle("TESTE", for: .normal)
    }
    
    func fetchLogin() {
        var email = emailTextField.text
    }
    
    @IBAction func touchLogin(_ sender: Any) {
        fetchLogin()
//        navigationController?.pushViewController(HomeViewController(), animated: true)
    }
}
