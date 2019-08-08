//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___Router: ViewRouter {
    
}

class ___VARIABLE_sceneName___RouterImplementation {
    
    // MARK: Injections
    fileprivate weak var viewController: ___VARIABLE_sceneName___ViewController?
    
    // MARK: LifeCycle
    required init(viewController: ___VARIABLE_sceneName___ViewController) {
        self.viewController = viewController
    }
}

// MARK: - ___VARIABLE_sceneName___Routable
extension ___VARIABLE_sceneName___RouterImplementation: ___VARIABLE_sceneName___Router {
    func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
}
