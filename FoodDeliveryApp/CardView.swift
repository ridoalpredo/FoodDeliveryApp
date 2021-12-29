//
//  CardView.swift
//  FoodDeliveryApp
//
//  Created by rido alpredo on 29/12/21.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                ZStack {
                    Image("food 2")
//                    //Rectangle 303
//                    RoundedRectangle(cornerRadius: 10)
//                        .fill(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9490196108818054, blue: 0.9647058844566345, alpha: 0.3499999940395355)))
//                    .frame(width: 64, height: 35)
//
//                    //10 miles
//                    Text("10 miles").font(.custom("Cera Pro Medium", size: 14)).foregroundColor(Color(#colorLiteral(red: 0.04, green: 0.1, blue: 0.12, alpha: 1)))
                }

                Text("Noah's Bagels").bold()
                Text("Lunch - American - $$")
                    .font(.subheadline)
                    .opacity(0.7)
                HStack {
                    Image(systemName: "face.smiling")
                    Text("97%")
                }
                .foregroundColor(Color.blue)
            }
            .padding(.horizontal, 7)
            .padding(.vertical, 7)
            .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9490196108818054, blue: 0.9647058844566345, alpha: 1)))
            
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
