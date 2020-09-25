//
//  ViewController.swift
//  Calculadora
//
//  Created by Apps2t on 25/09/2020.
//  Copyright © 2020 Apps2t. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

     func suma (num1: Int, num2: Int)-> Int {
            var resultado = num1 + num2
            return resultado
            
        }
        
        
        func resta(num1: Int, num2: Int) -> Int {
            let resultado = num1 - num2
            return resultado
        }
        
        
        func division(num1: Int, num2: Int) -> Float {
            //let resultado: Float = num1 / num2
            //return Float(resultado)
            return 9
    }
        
        func multiplicacion() {
            //var resultado = num1 * num2
            //return resultado
        }
        
        func modulo() {
             
        }
        
   
        
        
    }

    protocol CalculadoraProtocol {
        
        func suma (num1: Int, num2: Int) -> Int
        func resta (num1: Int, num2: Int) -> Int
        func division (num1: Int, num2: Int) -> Float
        
        //TO DO
        func multiplicacion()
        
        //TO DO
        func modulo()
        
    }




