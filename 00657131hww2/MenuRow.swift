//
//  MenuRow.swift
//  00657131hww2
//
//  Created by User08 on 2019/10/19.
//  Copyright © 2019 ntou. All rights reserved.
//

import Foundation
import SwiftUI
struct MenuRow:View{
    var menu: Menu
    
    var body: some View{
        HStack {
            Image(menu.image)
            .resizable()
            .scaledToFill()
            .frame(width:80,height:80)
            .clipShape(Circle())
            .shadow(radius:10)
            VStack(alignment: .leading){
                Text(menu.name)
            }
            Spacer()
        }
    }
}
struct MenuRow_Previews: PreviewProvider{
    static var previews: some View{
        MenuRow(menu: menus[0])
    }
}
