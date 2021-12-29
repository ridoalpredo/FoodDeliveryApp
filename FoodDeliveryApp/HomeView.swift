//
//  HomeView.swift
//  FoodDeliveryApp
//
//  Created by rido alpredo on 30/12/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {

        ScrollView {
            VStack(spacing: 0.0){
                HeaderView()
                
                SmallCardView()
                
                ForEach(0 ..< 3) { item in
                    CardView()
                }
            }
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
