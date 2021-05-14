//
//  HomeViewController.swift
//  iOS-calculator
//
//  Created by Miguel Alarcon on 11/5/21.
//

import UIKit

final class HomeViewController: UIViewController {

    // Numbers
    @IBOutlet weak var number0: UIButton!
    @IBOutlet weak var number1: UIButton!
    @IBOutlet weak var number2: UIButton!
    @IBOutlet weak var number3: UIButton!
    @IBOutlet weak var number4: UIButton!
    @IBOutlet weak var number5: UIButton!
    @IBOutlet weak var number6: UIButton!
    @IBOutlet weak var number7: UIButton!
    @IBOutlet weak var number8: UIButton!
    @IBOutlet weak var number9: UIButton!
    @IBOutlet weak var comma: UIButton!
    
    //Operators
    @IBOutlet weak var OperatorAC: UIButton!
    @IBOutlet weak var OperatorPlusMinus: UIButton!
    @IBOutlet weak var OperatorPercent: UIButton!
    @IBOutlet weak var OperatorResult: UIButton!
    @IBOutlet weak var OperatorAddition: UIButton!
    @IBOutlet weak var OperatorSubstraction: UIButton!
    @IBOutlet weak var OperatorMultiplication: UIButton!
    @IBOutlet weak var OperatorDivision: UIButton!
    
    
    
    // MARK: Life Cycle
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // Mark: - Button Actions operators
    
    @IBAction func operatorACAction(_ sender: Any) {
    }
    
    @IBAction func OperatorPlusMinusAction(_ sender: Any) {
    }
    
    @IBAction func OperatorPercentAction(_ sender: Any) {
    }
    
    @IBAction func OperatorResultAction(_ sender: Any) {
    }
    
    @IBAction func OperatorAdditionAction(_ sender: Any) {
    }
    
    @IBAction func oOperatorSubstractionAction(_ sender: Any) {
    }
    
    @IBAction func OperatorMultiplicationAction(_ sender: Any) {
    }
    
    @IBAction func OperatorDivisionAction(_ sender: Any) {
    }
    
    // Mark: - Button Actions numbers
    
    @IBAction func number0Action(_ sender: Any) {
    }
    
    @IBAction func number1Action(_ sender: Any) {
    }
    
    @IBAction func number2Action(_ sender: Any) {
    }
    
    @IBAction func number3Action(_ sender: Any) {
    }
    
    @IBAction func number4Action(_ sender: Any) {
    }
    
    @IBAction func number5Action(_ sender: Any) {
    }
    
    @IBAction func number6Action(_ sender: Any) {
    }
    
    @IBAction func number7Action(_ sender: Any) {
    }
    
    @IBAction func number8Action(_ sender: Any) {
    }
    
    @IBAction func number9Action(_ sender: Any) {
    }
    
    @IBAction func commaAction(_ sender: Any) {
    }
    
}
