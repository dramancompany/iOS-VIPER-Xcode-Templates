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
import RxSwift
import RxCocoa

protocol ___VARIABLE_moduleName___WireframeInterface: WireframeInterface {
}

protocol ___VARIABLE_moduleName___ViewInterface: ViewInterface {
}

enum ___VARIABLE_moduleName___PresenterActions {
    case viewDidLoad
}

enum ___VARIABLE_moduleName___PresenterEvents {
    case viewDidLoad
}

protocol ___VARIABLE_moduleName___PresenterInterface: PresenterInterface {
    var actions: PublishSubject<___VARIABLE_moduleName___PresenterActions> { get }
    var events: PublishSubject<___VARIABLE_moduleName___PresenterEvents> { get }
    
    var isLoading: BehaviorRelay<Bool> { get }
    var error: PublishSubject<Error> { get }

    // add outputs of presenter
}

protocol ___VARIABLE_moduleName___InteractorInterface: InteractorInterface {
}
