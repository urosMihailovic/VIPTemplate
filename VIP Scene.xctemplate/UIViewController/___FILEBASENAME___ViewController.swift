//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
    func displaySomething(viewModel: ___VARIABLE_sceneName___.ViewModel)
}

class ___VARIABLE_sceneName___ViewController: UIViewController {

    private let configurator = ___VARIABLE_sceneName___Configurator()
    private var interactor: ___VARIABLE_sceneName___BussinessLogic!
    func set(interactor: ___VARIABLE_sceneName___Interactor) {
        self.interactor = interactor
    }
    private var router: (NSObjectProtocol & ___VARIABLE_sceneName___Routing)?
    func set(router: ___VARIABLE_sceneName___Router) {
        self.router = router
    }
    
    // MARK: - Lifecycle
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        self.configurator.configure(viewController: self)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.configurator.configure(viewController: self)
    }

}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {

    func displaySomething(viewModel: ___VARIABLE_sceneName___.ViewModel) {
        // UI related code
    }
}
