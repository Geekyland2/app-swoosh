//
//  ViewController.swift
//  app-swoosh
//
//  Created by Charly on 05/11/17.
//  Copyright © 2017 Charly. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var smoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        //x: obtenemos el valor del view y se divide entre 2 para quedar justo en el centro
//        //esto es programar manualmente la posicion (perfect pixel)
//        //no es recomendado debido a mucho trabajo que cuesta
//        smoosh.frame = CGRect(x: view.frame.size.width / 2 - smoosh.frame.size.width / 2, y: 50, width: smoosh.frame.size.width, height: smoosh.frame.size.height)
//
//        //el tamaño de la imagen de fondo sera igual al tamaño del view
//        bgimg.frame = view.frame
        
        
        
    }
    

    
    @IBAction func unwindForSkill(unwindSegue: UIStoryboardSegue){
        
    }
    
    


}

