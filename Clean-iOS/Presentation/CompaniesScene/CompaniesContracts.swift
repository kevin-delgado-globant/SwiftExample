//
//  CompaniesContracts.swift
//  Clean-iOS
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/9/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

import Foundation

protocol CompaniesViewContract {
    func displayCompanies(_ companies: [Company])
    func showError(error: String)
}

protocol CompaniesPresenterContract {
    func getAllCompanies()
}
