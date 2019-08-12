//
//  UseCaseProvider.swift
//  Clean-iOS
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/8/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

protocol UseCaseProvider {
    func createCompanyUseCase() -> CompanyUseCase
    func createMemberUseCase() -> MemberUseCase
}
