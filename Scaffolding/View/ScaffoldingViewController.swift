//
//  ScaffoldingViewController.swift
//  PROJECT_NAME
//
//  Created by AUTHOR on CREATION_DATE.
//  Copyright © COPYRIGHT_YEAR ORGANISATION_NAME All rights reserved.
//

import UIKit

// ScaffoldingViewControllerProtocol is used as the interface for ScaffoldingViewController
protocol ScaffoldingViewControllerProtocol: class {
    var scaffoldingViewModel: ScaffoldingViewModelProtocol? { set get }
}

// ScaffoldingViewController is used to provide view for the Scaffolding
// conforms to ScaffoldingViewControllerProtocol
class ScaffoldingViewController: UIViewController, ScaffoldingViewControllerProtocol {

    // MARK:- ScaffoldingViewControllerProtocol properties
    
    var scaffoldingViewModel: ScaffoldingViewModelProtocol?
    
    // MARK:- internal properties
    
    
    // MARK:- IBOutlets
    
    
    // MARK:- overrides
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK:- IBActions and other actions
    
    
    // MARK:- Initial Setup Methods
    
    private func initialSetup() {}
    
    // MARK:- Helper methods
    

}
