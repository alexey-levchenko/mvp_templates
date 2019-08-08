//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___Configurable {
    func configure(viewController: ___VARIABLE_sceneName___ViewController)
}

class ___VARIABLE_sceneName___Configurator: ___VARIABLE_sceneName___Configurable {
    var presenterDelegate: ___VARIABLE_sceneName___PresenterDelegate?
    
    //MARK: ___VARIABLE_sceneName___Configure
    func configure(viewController: ___VARIABLE_sceneName___ViewController) {
    
        let router = ___VARIABLE_sceneName___RouterImplementation(viewController: viewController)
        
        let presenter = ___VARIABLE_sceneName___PresenterImplementation(
            view: viewController,
            router: router,
            delegate: presenterDelegate
        )
        
        viewController.presenter = presenter

    }
}
