//
//  WireFrame.swift
//  ViperDemo
//
//  Created by WebPlanex Infotech Pvt. Ltd.
//  Email : info@webplanex.com
//

import UIKit

protocol ArticlesWireframeInput
{
   func pushToXyzController() -> Void
}


class WireFrame: ArticlesWireframeInput
{
    var view:ViewController?
    
    func pushToXyzController()
    {
       // view?.navigationController ?.pushViewController(, animated: true)
    }
}
