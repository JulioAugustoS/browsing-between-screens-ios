//
//  TelaVermelhaViewController.swift
//  NavagandoEntreTelas
//
//  Created by Usuário Convidado on 25/08/2018.
//  Copyright © 2018 Julio Augusto. All rights reserved.
//

import UIKit

class TelaVermelhaViewController: UIViewController {

    @IBOutlet weak var lblTexto: UILabel!
    var textoDoLabel:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblTexto.text = textoDoLabel

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
