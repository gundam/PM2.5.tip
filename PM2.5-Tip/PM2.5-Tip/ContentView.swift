//
//  ContentView.swift
//  PM2.5-Tip
//
//  Copyright © 2019 com.austin.pool. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        NavigationView{
            navigationBarTitle("运动建议");
            VStack {
                ASMainInfoView()
                ASPMDataScrollview(dataSources: ASPMInfo.samleData())
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
