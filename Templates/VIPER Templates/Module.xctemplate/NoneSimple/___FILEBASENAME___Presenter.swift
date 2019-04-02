//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit

final class ___VARIABLE_moduleName___Presenter {

    // MARK: - Private properties -

    private unowned let _view: ___VARIABLE_moduleName___ViewInterface
    private let _wireframe: ___VARIABLE_moduleName___WireframeInterface

    // MARK: - Lifecycle -

    init(view: ___VARIABLE_moduleName___ViewInterface, wireframe: ___VARIABLE_moduleName___WireframeInterface) {
        self._view = view
        self._wireframe = wireframe
    }
}

// MARK: - Extensions -

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterInterface {
}
