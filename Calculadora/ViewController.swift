import UIKit

class ViewController: UIViewController, CalculadoraProtocol {

    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func numberTouched (sender: UIButton) {
        
        switch sender.accessibilityLabel {
        case "numberOne":
            displayLabel.text = "1"
            break
        case "numberTwo":
            displayLabel.text = "2"
            break
        case "numberThree":
            displayLabel.text = "3"
            break
        case "numberFour":
            displayLabel.text = "4"
            break
        case "numberFive":
            displayLabel.text = "5"
            break
        case "numberSix":
            displayLabel.text = "6"
            break
        case "numberSevem":
            displayLabel.text = "7"
            break
        case "numberEight":
            displayLabel.text = "8"
            break
        case "numberNine":
            displayLabel.text = "9"
            break
        case "numberZero":
            displayLabel.text = "0"
            break
        default:
            break
        }
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




