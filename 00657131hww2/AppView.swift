//
//  AppView.swift
//  00657131hww2
//
//  Created by User08 on 2019/10/19.
//  Copyright © 2019 ntou. All rights reserved.
//

import Foundation
import SwiftUI
struct AppView:View{
  var body: some View  {
        TabView{
            MenuList()
                .tabItem{
                    Image(systemName:"eyeglasses")
                    Text("foodmenu")
            }
        
        ContentView()
            .tabItem{
                Image(systemName: "lightbulb.fill")
                Text("reference")
        }
    }
        .accentColor(.blue)
}
    }
struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
