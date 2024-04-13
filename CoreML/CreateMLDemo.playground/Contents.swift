import Cocoa
import CreateML
import NaturalLanguage
import CreateMLUI

let trainer = MLImageClassifierBuilder()
trainer.showInLiveView()
//let inputURL  = URL(fileURLWithPath: "/Users/Tejas.Ardeshna/Desktop/CoreML/resources/SentimentAnalysis.json")
//let outputURL  = URL(fileURLWithPath: "/Users/Tejas.Ardeshna/Desktop/CoreML/resources/SentimentAnalysis.mlmodel")
//
//let data = try MLDataTable(contentsOf: inputURL)
//
//let (trainingData, testingData) = data.randomSplit(by: 0.8)
//
//let sentimentClassifier = try MLTextClassifier(trainingData: trainingData,
//                                               textColumn: "text",
//                                               labelColumn: "label")
//
//let traningAccuracy = ( 1 - sentimentClassifier.trainingMetrics.classificationError) * 100
//print("traningAccuracy: \(traningAccuracy)")
//
//let validationAccuracy = ( 1 - sentimentClassifier.validationMetrics.classificationError) * 100
//print("validationAccuracy: \(validationAccuracy)")
//
//
//let evaluationmetric = sentimentClassifier.evaluation(on: testingData)
//let evaluationAccuracy = (1 - evaluationmetric.classificationError) * 100
//print("evaluationAccuracy: \(evaluationAccuracy)")
//let meta = MLModelMetadata(author: "Simfrom", shortDescription: "First core ml model", license: "MIT", version: "V1.0", additional: nil)
//try sentimentClassifier.write(to: outputURL, metadata: meta)

