//
//  ViewController.swift
//  SegundaApp
//
//  Created by 조수연 on 2022/10/13.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func buttonOneClick(_ sender: Any) {
        
       
        let alert = UIAlertController(title: "Alert", message: usuarioTextField.text, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Close", style: UIAlertAction.Style.cancel))
        self.present(alert, animated:true,completion:nil)
    }
        
       
    
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var usuarioTextField: UITextField!
    @IBOutlet weak var pwTextField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tituloLabel.text="Segunda Aplicación"
        tituloLabel.textColor = UIColor(red: 255/255, green: 54/255, blue: 255/255, alpha: 1.0)

   
}

