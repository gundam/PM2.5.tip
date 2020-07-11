//
//  ASPMCell.swift
//  PM2.5-Tip
//
//  Created by NeulionSH on 2019/12/22.
//  Copyright © 2019 com.austin.pool. All rights reserved.
//

import SwiftUI

struct ASPMCell: View {
    var item: ASPMInfo
    var body: some View {
        VStack{
            VStack(alignment: .leading, spacing: 0) {
                Text("PM2.5").padding(EdgeInsets(top: 20, leading: 0, bottom: 10, trailing: 20))
            }
            Spacer()
            VStack{
                Text("\(item.pm_num ?? "45")").font(.system(size: 100))
                Text("10:00-11:00").padding([.top], 20)
            }
            Spacer()
        }
       
    }
}

struct ASPMCell_Previews: PreviewProvider {
    static var previews: some View {
        ASPMCell(item: ASPMInfo.samleData()[0])
    }
}
