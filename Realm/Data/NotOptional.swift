//
//  NotOptional.swift
//  Realm
//
//  Created by t-imaeda on 2017/10/18.
//  Copyright © 2017年 Toshiharu Imaeda. All rights reserved.
//

import Foundation

/**
 * 非オプショナル型定義サンプル
 */
class NotOptionalObject: Object {

    // dynamic を付けて、【初期値を必ず格納する必要がある】
    // 型推測にインスタンスを必要とする Mirror(reflecting:)を用いているため
    dynamic var bool: Bool = false
    dynamic var int: Int = 0
    dynamic var float: Float = 0
    dynamic var double: Double = 0
    dynamic var string: String = ""
    dynamic var date: Date = Date()
    dynamic var data: Data = Data()

}