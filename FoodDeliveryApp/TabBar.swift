//
//  TabBar.swift
//  FoodDeliveryApp
//
//  Created by rido alpredo on 30/12/21.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        VStack(spacing: 0.0) {
            TabView{
                HomeView()
                    .tabItem {
                        Image(systemName: "house")
                    }
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
