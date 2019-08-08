//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_sceneName___View: class {
    
}

protocol ___VARIABLE_sceneName___PresenterDelegate: class {
    
}

protocol ___VARIABLE_sceneName___Presenter {
    var router: ___VARIABLE_sceneName___Router { get }
    func viewDidLoad()
}

class ___VARIABLE_sceneName___PresenterImplementation {
    
    //MARK: Injections
    fileprivate weak var view: ___VARIABLE_sceneName___View?
    fileprivate weak var delegate: ___VARIABLE_sceneName___PresenterDelegate?
    private(set) var router: ___VARIABLE_sceneName___Router
    
    //MARK: LifeCycle 
    init(view: ___VARIABLE_sceneName___View,
         router: ___VARIABLE_sceneName___Router,
         delegate: ___VARIABLE_sceneName___PresenterDelegate?) {
        self.view = view
        self.delegate = delegate
        self.router = router
    }
    
}

// MARK: - ___VARIABLE_sceneName___PresenterInput
extension ___VARIABLE_sceneName___PresenterImplementation: ___VARIABLE_sceneName___Presenter {
    
    func viewDidLoad() {
        
    }
    
}

