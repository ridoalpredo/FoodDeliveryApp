//
//  SmallCardView.swift
//  FoodDeliveryApp
//
//  Created by rido alpredo on 29/12/21.
//

import SwiftUI

struct SmallCardView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            VStack(alignment: .leading) {
                HStack {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    ZStack {
                        RoundedRectangle(cornerRadius: 16)
                            .fill(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9490196108818054, blue: 0.9647058844566345, alpha: 1)))
                            .frame(width: 71, height: 72)
                        Image("food 1")
                        }
                    }
                
                }
                Text("Lunch Restaraunts Near You").font(.custom("Cera Pro Medium", size: 16)).foregroundColor(Color(#colorLiteral(red: 0.04, green: 0.1, blue: 0.12, alpha: 1)))
            }

        }
        .padding()
 
    }
}


struct SmallCardView_Previews: PreviewProvider {
    static var previews: some View {
        SmallCardView()
    }
}
