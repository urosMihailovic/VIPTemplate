struct ___VARIABLE_sceneName___Configurator {
    
    func configure(viewController: ___VARIABLE_sceneName___ViewController) {
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()
        viewController.set(interactor: interactor)
        viewController.set(router: router)
        interactor.presenter = presenter
        presenter.display = viewController
        router.viewController = viewController
    }
}
