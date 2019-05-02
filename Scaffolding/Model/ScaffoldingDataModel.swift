//
//  ScaffoldingDataModel.swift
//  PROJECT_NAME
//
//  Created by AUTHOR on CREATION_DATE.
//  Copyright © COPYRIGHT_YEAR ORGANISATION_NAME All rights reserved.
//

import Foundation

// ScaffoldingDataModel is used as Data Model layer for the Scaffolding
// conforms to ScaffoldingDataModelProtocol
struct ScaffoldingDataModel: ScaffoldingDataModelProtocol {
    
    // MARK:- ScaffoldingDataModelProtocol properties
    
    var apiClient: APIClient?
    
    // MARK:- initializers
    
    init(withAPIClient apiClient: APIClient?) {
        self.apiClient = apiClient
    }
    
}



