//
//  ScaffoldingUseCase.swift
//  PROJECT_NAME
//
//  Created by AUTHOR on CREATION_DATE.
//  Copyright © COPYRIGHT_YEAR ORGANISATION_NAME All rights reserved.
//

import Foundation

// ScaffoldingUseCase is used to provide the business Logic for Scaffolding
// contains all the domain specific logic for Scaffolding
// conforms to ScaffoldingUseCaseProtocol
struct ScaffoldingUseCase: ScaffoldingUseCaseProtocol {
    
    // MARK:- ScaffoldingUseCaseProtocol properties
    
    var scaffoldingDataModel: ScaffoldingDataModelProtocol?
    
    // MARK:- initializers
    
    init(withScaffoldingDataModel scaffoldingDataModel: ScaffoldingDataModelProtocol?) {
        self.scaffoldingDataModel = scaffoldingDataModel
    }
    
    // MARK:- business logic methods
    
    
    // MARK:- Helper methods
    
}
