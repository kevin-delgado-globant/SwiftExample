//
//  MemberUseCase.swift
//  Clean-iOS
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/8/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

import RxSwift

protocol MemberUseCase {
    func memberBy(id: Int) -> Observable<Member>
    func membersBy(companyId: Int) -> Observable<[Member]>
}
