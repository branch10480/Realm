//
//  Optional.swift
//  Realm
//
//  Created by t-imaeda on 2017/10/18.
//  Copyright © 2017年 Toshiharu Imaeda. All rights reserved.
//

import Foundation
import Realm
import RealmSwift

/**
 * オプショナル型定義サンプル
 */
class OptionalObject: Object {

    // Bool, Int, Float, Double は dynamic は付けず！ let にして 特殊なクラスでラップする
    let boolOptional: RealmOptional<Bool> = RealmOptional<Bool>()
    let intOptional: RealmOptional<Int> = RealmOptional<Int>()
    let floatOptional: RealmOptional<Float> = RealmOptional<Float>()
    let doubleOptional: RealmOptional<Double> = RealmOptional<Double>()

    // String, Date, Data は dynamic var を付けて通常通り
    dynamic var stringOptional: String? = nil
    dynamic var dateOptional: Date? = nil
    dynamic var dataOptional: Data? = nil

}
