//
//  Sample.swift
//  PM2.5-Tip
//
//  Created by NeulionSH on 2019/12/22.
//  Copyright © 2019 com.austin.pool. All rights reserved.
//

import Foundation

extension ASPMInfo{
    static func samleData() -> [ASPMInfo] {
        var sample = [ASPMInfo]()
        let info1 = ASPMInfo()
        info1.city_id = "sample1"
        info1.pm_num = "23"
        sample.append(info1)
        let info2 = ASPMInfo()
        info2.city_id = "sample2"
        info2.pm_num = "24"
        sample.append(info2)
        let info3 = ASPMInfo()
        info3.city_id = "sample3"
        info3.pm_num = "25"
        sample.append(info3)
        return sample
    }
}
