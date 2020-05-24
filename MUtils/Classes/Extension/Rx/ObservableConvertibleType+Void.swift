//
//  ObservableConvertibleType+Void.swift
//  MUtils
//
//  Created by Mephrine on 2019/12/05.
//  Copyright © 2019 MUtils. All rights reserved.
//

import RxCocoa
import RxSwift

extension ObservableConvertibleType where Element == Void {
    /**
     # asDriver
     - Author: Mephrine
     - Date: 20.02.07
     - Parameters:
     - Returns: Driver<Element>
     - Note: Observable 시퀀스를 Driver로 변환. Element가 Void인 경우에만 사용 가능
    */
    public func asDriver() -> Driver<Element> {
        return self.asDriver(onErrorJustReturn: Void())
    }
}
