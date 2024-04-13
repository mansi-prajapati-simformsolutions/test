//
//  ViewController.swift
//  SentimentAnalysis
//
//  Created by Tejas Ardeshna on 02/04/19.
//  Copyright © 2019 Simform Solutions PVT. LTD. All rights reserved.
//

import UIKit
import CoreML
import  NaturalLanguage
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        MLModel(contentsOf: <#T##URL#>)
        NLModel(mlModel: <#T##MLModel#>)
        let perdictor = try! NLModel(mlModel: SentimentAnalysis().model)
        let result = perdictor.predictedLabel(for: "thanks for not being jerk to me")
        print(result)
    }


}

