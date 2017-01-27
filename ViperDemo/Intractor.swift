//
//  Intractor.swift
//  ViperDemo
//
//  Created by WebPlanex Infotech Pvt. Ltd.
//  Email : info@webplanex.com
//

import UIKit

protocol ArticlesInteractorInput: class
{
    func fetchText()
    func setTextFromPresentor(with str:String) -> Void
    
}

protocol ArticlesInteractorOutput: class
{
     func getText(With str:String) -> Void
}

class Intractor: ArticlesInteractorInput {

    // MARK: Instance Variables
    
    weak var output: ArticlesInteractorOutput!
    
    func fetchText()
    {
       
    }
    func setTextFromPresentor(with str: String) {
        print(str);
        self.output.getText(With: str)
    }
}
