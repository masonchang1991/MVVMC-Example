//
//  NormalModuleFactory.swift
//  CoordinatorExample
//
//  Created by Mason on 2019/5/23.
//  Copyright © 2019 MS. All rights reserved.
//

import Foundation

protocol NormalModuleFactory {
    func makeNormalVC(binding viewModel: NormalViewModel) -> Presentable
}
