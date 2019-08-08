//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    // MARK: Outlets
    
    // MARK: Injections
    var presenter: ___VARIABLE_sceneName___Presenter!
    var configurator: ___VARIABLE_sceneName___Configurator!

    // MARK: View lifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurator.configure(viewController: self)
        presenter.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        presenter.router.prepare(for: segue, sender: sender)
    }

}

// MARK: - ___VARIABLE_sceneName___PresenterOutput
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___View {

}
