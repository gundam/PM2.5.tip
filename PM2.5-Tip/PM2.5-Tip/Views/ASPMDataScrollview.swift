//
//  ASPMDataScrollview.swift
//  PM2.5-Tip
//
//  Created by NeulionSH on 2019/12/22.
//  Copyright © 2019 com.austin.pool. All rights reserved.
//

import SwiftUI

struct ASPMDataScrollview: View {
    var dataSources: [ASPMInfo]
    var body: some View {
        ScrollView(.horizontal){
            HStack {
                ForEach(self.dataSources){ item in                    
                    ASPMCell(item: item).frame(width: 240, height: 240, alignment: .center).background(Color.red).padding([.trailing], 20.0)
                }
            }.padding([.leading], 20.0)
        }
    }
}

struct ASPMDataScrollview_Previews: PreviewProvider {
    static var previews: some View {
        ASPMDataScrollview(dataSources: ASPMInfo.samleData())
    }
}
