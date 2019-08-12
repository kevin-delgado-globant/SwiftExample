//
//  DataProvider.swift
//  Clean-iOS
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/8/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

class DataProvider: UseCaseProvider {
    func createCompanyUseCase() -> CompanyUseCase {
        return CompanyService()
    }
    
    func createMemberUseCase() -> MemberUseCase {
        return MemberService()
    }
}
