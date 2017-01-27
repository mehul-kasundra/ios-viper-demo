//
//  Presentor.swift
//  ViperDemo
//
//  Created by WebPlanex Infotech Pvt. Ltd.
//  Email : info@webplanex.com
//

import UIKit

protocol ArticlesModuleInterface: class
{
    func updateViewWithMessage(with str:String)->Void
    
}

class Presentor: ArticlesModuleInterface,ArticlesInteractorOutput {

    // MARK: Instance Variables
    
    weak var view: ArticlesViewInterface!
    
    var interactor: ArticlesInteractorInput!
    
    var wireframe: ArticlesWireframeInput!
    
    func getText(With str:String) -> Void
    {
        self.view.getTextFromPresentor(With: str);
    }
    func updateViewWithMessage(with str: String) {
        self.interactor.setTextFromPresentor(with: str);
        //self.wireframe.pushToXyzController()
    }
}
