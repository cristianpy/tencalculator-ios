//
//  HomeViewController.swift
//  tencalculator-ios
//
//  Created by Cristian Paniagua on 04/14/20.
//  Copyright © 2020 Cristian Paniagua. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController {
    
    // MARK: - Outles
    
    // Result
    @IBOutlet weak var resultLabel: UILabel!
    
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
    @IBOutlet weak var numberDecimal: UIButton!
    
    // Operators
    @IBOutlet weak var operatorAC: UIButton!
    @IBOutlet weak var operatorPlusMinus: UIButton!
    @IBOutlet weak var operatorPercet: UIButton!
    @IBOutlet weak var operatorResult: UIButton!
    @IBOutlet weak var operatorAddition: UIButton!
    @IBOutlet weak var operatorSubstraction: UIButton!
    @IBOutlet weak var operatorMultiplication: UIButton!
    @IBOutlet weak var operatorDivision: UIButton!
    
    
  // MARK: - Initialization
  
	init() {
		super.init(nibName: nil, bundle: nil)
	}
  
  required init?(coder aDecoder: NSCoder) {
      fatalError("init(coder:) has not been implemented")
  }
  
  // MARK: - Life Cycle
  
  override func viewDidLoad() {
      super.viewDidLoad()
  }
    
    // MARK - Button Actions
    
    @IBAction func operatorACAction(_ sender: Any) {
        
    }
    
    @IBAction func operatorPlusMinusAction(_ sender: Any) {
        
    }
    
    @IBAction func operatorPercetAction(_ sender: Any) {
        
    }
    
    @IBAction func operatorResultAction(_ sender: Any) {
        
    }
    
    @IBAction func operatorAdditionAction(_ sender: Any) {
        
    }
    
    @IBAction func operatorSubstractionAction(_ sender: Any) {
        
    }
    
    @IBAction func operatorMultiplicationAction(_ sender: Any) {
        
    }
    
    @IBAction func operatorDivisionAction(_ sender: Any) {
        
    }
    
    @IBAction func numberDecimalAction(_ sender: Any) {
        
    }
    
    @IBAction func numberAction(_ sender: UIButton) {
        
    }

}
