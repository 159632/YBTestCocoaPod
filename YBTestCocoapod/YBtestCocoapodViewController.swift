//
//  YBtestCocoapodViewController.swift
//  YBTestCocoapod
//
//  Created by 渊博 on 2020/4/9.
//  Copyright © 2020 渊博. All rights reserved.
//

import Foundation

protocol YBtestCocoapodViewController {
    func  yb_print(aaa : Any) -> Void
}
extension YBtestCocoapodViewController{
    func yb_print(aaa : Any) -> Void {
        print("渊博输出————"+"\(aaa)")
    }
}
