//
//  ScaffoldingRequest.swift
//  PROJECT_NAME
//
//  Created by AUTHOR on CREATION_DATE.
//  Copyright © COPYRIGHT_YEAR ORGANISATION_NAME All rights reserved.
//

import Foundation

// ScaffoldingEndPoint is used to provide the cases for the end-points ScaffoldingRequest can have.
enum ScaffoldingEndPoint {
    case someEndPoint
}

// ScaffoldingRequest is used as the APIRequest layer for Scaffolding.
// conforms to APIRequest
struct ScaffoldingRequest: APIRequest {
    
    // MARK:- internal properties
    
    var endPoint: ScaffoldingEndPoint
    
    // MARK:- initializers
    
    init(endPoint: ScaffoldingEndPoint) {
        self.endPoint = endPoint
    }
    
    // MARK:- APIRequest properties
    
    var path: String {
        switch endPoint {
        case .someEndPoint:
            return ""
        }
    }
}


