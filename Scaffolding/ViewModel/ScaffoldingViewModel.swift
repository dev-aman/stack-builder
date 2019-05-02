//
//  ScaffoldingViewModel.swift
//  PROJECT_NAME
//
//  Created by AUTHOR on CREATION_DATE.
//  Copyright © COPYRIGHT_YEAR ORGANISATION_NAME All rights reserved.
//

import Foundation

// ScaffoldingViewModel is used as the view model for ScaffoldingViewController
// conforms to ScaffoldingViewModelProtocol
struct ScaffoldingViewModel: ScaffoldingViewModelProtocol {
    
    // MARK:- ScaffoldingViewModelProtocol properties
    
    var scaffoldingUseCase: ScaffoldingUseCaseProtocol?
    
    // MARK:- initializers
    
    init(withScaffoldingUseCase scaffoldingUseCase: ScaffoldingUseCaseProtocol?) {
        self.scaffoldingUseCase = scaffoldingUseCase
    }
    
    // MARK:- Helper methods
    
    
}
