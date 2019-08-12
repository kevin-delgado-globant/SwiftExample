//
//  CompanyUseCase.swift
//  Clean-iOS
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/8/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

import RxSwift

protocol CompanyUseCase {
    func companies() -> Observable<[Company]>
    func companyBy(id: Int) -> Observable<Company>
}
