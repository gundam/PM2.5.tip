//
//  ASMainInfoView.swift
//  PM2.5-Tip
//
//  Created by NeulionSH on 2019/12/22.
//  Copyright © 2019 com.austin.pool. All rights reserved.
//

import SwiftUI

enum ASInfoState: String {
    case allow = "allow"
    case forbid = "forbid"
}

struct ASMainInfoView: View {
    @State var info = ASInfoState.allow
    var body: some View {
        Text(self.info.rawValue).foregroundColor(Color.red).font(.largeTitle).padding(.top, 20)
    }
}

struct ASMainInfoView_Previews: PreviewProvider {
    static var previews: some View {
        ASMainInfoView()
    }
}
