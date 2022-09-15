//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

protocol ___VARIABLE_sceneName___BussinessLogic {
    func performAPIRequest(request: ___VARIABLE_sceneName___.Request)
}

protocol ___VARIABLE_sceneName___DataStore {
    // Properties/functions used while passing data when routing
}

class ___VARIABLE_sceneName___Interactor {
    var presenter: ___VARIABLE_sceneName___PresentationLogic!
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BussinessLogic {
    
    func performAPIRequest(request: ___VARIABLE_sceneName___.Request) {
        // Perform API request using a specific worker
    }

}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {
    
}
