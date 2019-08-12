//
//  MemberRepository.swift
//  Clean-iOS
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/8/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

import RxSwift
import RxCocoa

class MemberService: MemberUseCase {
    func memberBy(id: Int) -> Observable<Member> {
        return BehaviorRelay<Member>(value: Member(id: 1, name: "Kevin", lastName: "Delgado", age: 24, position: Position(id: 1, name: "CEO"), imageUrl: "noUrl")).asObservable()
    }
    
    func membersBy(companyId: Int) -> Observable<[Member]> {
        return BehaviorRelay<[Member]>(value: [Member]()).asObservable()
    }
}
