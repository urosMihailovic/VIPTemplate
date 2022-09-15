//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

protocol ___VARIABLE_sceneName___Routing {
    func routeToSomewhere()
}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

class ___VARIABLE_sceneName___Router: NSObject {
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore?
}

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___Routing, ___VARIABLE_sceneName___DataPassing {
    
    func routeToSomewhere() {
        // Route to some other part of App
    }
}
