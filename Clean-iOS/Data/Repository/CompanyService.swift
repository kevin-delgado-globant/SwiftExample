//
//  CompanyRepository.swift
//  Clean-iOS
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/8/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

import RxSwift
import RxCocoa

class CompanyService: CompanyUseCase {
    func companies() -> Observable<[Company]> {
        return BehaviorRelay<[Company]>(value: [Company]()).asObservable()
    }
    
    func companyBy(id: Int) -> Observable<Company> {
        return BehaviorRelay<Company>(value: Company(id: 1, name: "ONE COMPANY", description: "THIS IS ONE COMPANY", imageUrl: "noUrl")).asObservable()
    }
}
