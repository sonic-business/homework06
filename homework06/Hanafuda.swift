//
//  Hanafuda.swift
//  homework06
//
//  Created by student on 2020/12/17.
//  Copyright © 2020 student. All rights reserved.
//

import Foundation

struct Hanafuda {
    var monthName: String
    var imageName1: String
    var imageName2: String
    var imageName3: String
    var imageName4: String
}

var hanafudaData = [
    Hanafuda(monthName: HanafudaMonthName.month01.rawValue,
             imageName1: HanafudaImageName.month01_1.rawValue,
             imageName2: HanafudaImageName.month01_2.rawValue,
             imageName3: HanafudaImageName.month01_3.rawValue,
             imageName4: HanafudaImageName.month01_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month02.rawValue,
             imageName1: HanafudaImageName.month02_1.rawValue,
             imageName2: HanafudaImageName.month02_2.rawValue,
             imageName3: HanafudaImageName.month02_3.rawValue,
             imageName4: HanafudaImageName.month02_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month03.rawValue,
             imageName1: HanafudaImageName.month03_1.rawValue,
             imageName2: HanafudaImageName.month03_2.rawValue,
             imageName3: HanafudaImageName.month03_3.rawValue,
             imageName4: HanafudaImageName.month03_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month04.rawValue,
             imageName1: HanafudaImageName.month04_1.rawValue,
             imageName2: HanafudaImageName.month04_2.rawValue,
             imageName3: HanafudaImageName.month04_3.rawValue,
             imageName4: HanafudaImageName.month04_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month05.rawValue,
             imageName1: HanafudaImageName.month05_1.rawValue,
             imageName2: HanafudaImageName.month05_2.rawValue,
             imageName3: HanafudaImageName.month05_3.rawValue,
             imageName4: HanafudaImageName.month05_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month06.rawValue,
             imageName1: HanafudaImageName.month06_1.rawValue,
             imageName2: HanafudaImageName.month06_2.rawValue,
             imageName3: HanafudaImageName.month06_3.rawValue,
             imageName4: HanafudaImageName.month06_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month07.rawValue,
             imageName1: HanafudaImageName.month07_1.rawValue,
             imageName2: HanafudaImageName.month07_2.rawValue,
             imageName3: HanafudaImageName.month07_3.rawValue,
             imageName4: HanafudaImageName.month07_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month08.rawValue,
             imageName1: HanafudaImageName.month08_1.rawValue,
             imageName2: HanafudaImageName.month08_2.rawValue,
             imageName3: HanafudaImageName.month08_3.rawValue,
             imageName4: HanafudaImageName.month08_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month09.rawValue,
             imageName1: HanafudaImageName.month09_1.rawValue,
             imageName2: HanafudaImageName.month09_2.rawValue,
             imageName3: HanafudaImageName.month09_3.rawValue,
             imageName4: HanafudaImageName.month09_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month10.rawValue,
             imageName1: HanafudaImageName.month10_1.rawValue,
             imageName2: HanafudaImageName.month10_2.rawValue,
             imageName3: HanafudaImageName.month10_3.rawValue,
             imageName4: HanafudaImageName.month10_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month11.rawValue,
             imageName1: HanafudaImageName.month11_1.rawValue,
             imageName2: HanafudaImageName.month11_2.rawValue,
             imageName3: HanafudaImageName.month11_3.rawValue,
             imageName4: HanafudaImageName.month11_4.rawValue),
    Hanafuda(monthName: HanafudaMonthName.month12.rawValue,
             imageName1: HanafudaImageName.month12_1.rawValue,
             imageName2: HanafudaImageName.month12_2.rawValue,
             imageName3: HanafudaImageName.month12_3.rawValue,
             imageName4: HanafudaImageName.month12_4.rawValue),
]

enum HanafudaMonthName: String {
    case month01 = "1月 睦月（むつき）"
    case month02 = "2月 如月（きさらぎ）"
    case month03 = "3月 彌生（やよい）"
    case month04 = "4月 卯月（うづき）"
    case month05 = "5月 皐月（さつき）"
    case month06 = "6月 水無月（みなづき）"
    case month07 = "7月 文月（ふみづき）"
    case month08 = "8月 葉月（はづき）"
    case month09 = "9月 長月（ながつき）"
    case month10 = "10月 神無月（かんなづき）"
    case month11 = "11月 霜月（しもつき）"
    case month12 = "12月 師走（しわす）"
}

enum HanafudaImageName: String {
    case month01_1 = "matsu-1"
    case month01_2 = "matsu-2"
    case month01_3 = "matsu-3"
    case month01_4 = "matsu-4"
    case month02_1 = "ume-1"
    case month02_2 = "ume-2"
    case month02_3 = "ume-3"
    case month02_4 = "ume-4"
    case month03_1 = "sakura-1"
    case month03_2 = "sakura-2"
    case month03_3 = "sakura-3"
    case month03_4 = "sakura-4"
    case month04_1 = "fuji-1"
    case month04_2 = "fuji-2"
    case month04_3 = "fuji-3"
    case month04_4 = "fuji-4"
    case month05_1 = "shobu-1"
    case month05_2 = "shobu-2"
    case month05_3 = "shobu-3"
    case month05_4 = "shobu-4"
    case month06_1 = "botan-1"
    case month06_2 = "botan-2"
    case month06_3 = "botan-3"
    case month06_4 = "botan-4"
    case month07_1 = "hagi-1"
    case month07_2 = "hagi-2"
    case month07_3 = "hagi-3"
    case month07_4 = "hagi-4"
    case month08_1 = "susuki-1"
    case month08_2 = "susuki-2"
    case month08_3 = "susuki-3"
    case month08_4 = "susuki-4"
    case month09_1 = "kiku-1"
    case month09_2 = "kiku-2"
    case month09_3 = "kiku-3"
    case month09_4 = "kiku-4"
    case month10_1 = "kouyou-1"
    case month10_2 = "kouyou-2"
    case month10_3 = "kouyou-3"
    case month10_4 = "kouyou-4"
    case month11_1 = "yanagi-1"
    case month11_2 = "yanagi-2"
    case month11_3 = "yanagi-3"
    case month11_4 = "yanagi-4"
    case month12_1 = "kiri-1"
    case month12_2 = "kiri-2"
    case month12_3 = "kiri-3"
    case month12_4 = "kiri-4"
}
