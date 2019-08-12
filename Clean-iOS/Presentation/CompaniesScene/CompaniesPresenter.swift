//
//  CompaniesPresenter.swift
//  Clean-iOS
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/9/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

import Foundation
import RxSwift

class CompaniesPresenter: CompaniesPresenterContract {
    let view: CompaniesViewContract
    let useCase: CompanyUseCase
    
    init(useCase: CompanyUseCase, view: CompaniesViewContract) {
        self.useCase = useCase
        self.view = view
    }
    
    func getAllCompanies() {
        useCase.companies().observeOn(MainScheduler.instance).subscribe(
            onNext: { result in
                self.view.displayCompanies(result)
            },
            onError: { result in
                self.view.showError(error: "THERE WAS AN ERROR")
            }
        ).disposed(by: DisposeBag())
    }
}
