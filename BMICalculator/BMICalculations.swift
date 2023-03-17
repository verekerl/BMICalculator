//
//  BMICalculations.swift
//  BMICalculator
//
//  Created by Cormell, David - DPC on 24/02/2022.
//

import Foundation



class BMICalculations {
    var BMI = 0.0
    
    func calculateBmi(weight: Double, height: Double) -> Double {
        BMI = weight/(height * height)
        return 0.0
    }
    
    func lookUpBmiClassification(bmi: Double) -> String {
        return ""
    }
}
